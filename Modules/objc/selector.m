/*
 * Implementation of 'native' and 'python' selectors
 *
 * TODO:
 * - Maybe it is better to fold the three types into one, especially because
 *   only one of them is exposed to python code.
 */
#include <Python.h>
#include "compile.h" /* from Python */
#include "objc_support.h"

/*
 * 'Inside Cocoa: OOP and the Objective-C Language'  says the following about
 * object ownership:
 *
 * - If you create an object (using alloc or allocWithZone:) or copy an
 *   object (using copy, copyWithZone:, or mutableCopyWithZone:), you alone
 *   are responsible for releasing it.
 *
 * The end effect of this is that the normal 'trick' of retain-ing an object
 * when creating the Python proxy object, and release-ing it when that proxy
 * dies, gives us one reference too many. The datastructure and code below
 * help to maintain an administration of methods that transfer object ownership
 * to us.
 */

PyObject* allocator_dict = NULL;

static int is_allocator_method(SEL sel)
{
	PyObject* v;

	if (allocator_dict == NULL) return 0;

	v = PyDict_GetItemString(allocator_dict, (char*)SELNAME(sel));
	if (v == NULL) {
		return 0;
	}

	return PyObject_IsTrue(v);
}

	


/*
 * First section deals with registering replacement signatures for methods.
 * This is meant to be used to add _C_IN, _C_OUT and _C_INOUT specifiers for
 * pass-by-reference parameters.
 *
 * We register class names because the actual class may not yet be available. 
 * The list of replacments is not sorted in any way, it is expected to be 
 * short and the list won't be checked very often.\
 *
 * Alternative implementation: { SEL: [ (class_name, signature), ... ], ... }
 */
static PyObject* replacement_signatures = NULL;

struct replacement_signature
{
	char* class_name;
	SEL   selector;
	char* signature;
};

static void
free_replacement_signature(void* value)
{
	PyMem_Free(((struct replacement_signature*)value)->class_name);
	PyMem_Free(((struct replacement_signature*)value)->signature);
	PyMem_Free(value);
}

int 
ObjC_SignatureForSelector(char* class_name, SEL selector, char* signature)
{
	struct replacement_signature* value;

	value = PyMem_Malloc(sizeof(*value));
	if (value == NULL) {
		PyErr_NoMemory();
		return -1;
	}
	value->class_name = ObjC_strdup(class_name);
	if (value->class_name == NULL) {
		PyMem_Free(value);
		PyErr_NoMemory();
		return -1;
	}
	
	value->selector = selector;
	value->signature = ObjC_strdup(signature);
	if (value->signature == NULL) {
		PyMem_Free(value);
		PyErr_NoMemory();
		return -1;
	}

	if (replacement_signatures == NULL) {
		replacement_signatures = PyList_New(0);
	}

	PyList_Append(replacement_signatures, 
		PyCObject_FromVoidPtr(value, free_replacement_signature));
	return 0;
}

static char* ObjC_FindReplacementSignature(Class cls, SEL selector)
{
	int i;
	int len;
	struct replacement_signature* cur ;
	Class found_class = nil;
	char* found_signature = NULL;

	if (replacement_signatures == NULL) {
		return NULL;
	}

	len = PyList_Size(replacement_signatures);
	for (i = 0; i < len; i++) {
		Class cur_class;

		cur = PyCObject_AsVoidPtr(
			PyList_GetItem(replacement_signatures, i));

	
		if (cur->selector != selector) {
			continue;
		}

		cur_class = objc_lookUpClass(cur->class_name);
		if (cur_class == nil) {
			continue;
		}

		if (!ObjCClass_IsSubClass(cls, cur_class)) {
			continue;
		}

		if (found_class != NULL) {
			if (ObjCClass_IsSubClass(found_class, cur_class)) {
				continue;
			}
		}
	
		found_class = cur_class;
		found_signature = cur->signature;
	}

	return found_signature;
}

static char* pysel_default_signature(PyObject* callable);

/* Need to check instance-method implementation! */
/* Maybe we can subclass 'PyMethod_Type' */

/*
 * Base type for objective-C selectors
 *
 * selectors are callable objects with the following attributes:
 * - 'signature': The objective-C signature of the method
 * - 'selector':  The name in the objective-C runtime
 */

static PyObject*
pysel_new(PyTypeObject* type, PyObject* args, PyObject* kwds);

PyDoc_STRVAR(base_signature_doc, "Objective-C signature for the method");
static PyObject*
base_signature(ObjCSelector* self, void* closure)
{
	return PyString_FromString(self->sel_signature);
}

PyDoc_STRVAR(base_selector_doc, 
"Objective-C selector for a method\n"
"\n"
"selector(function, [, signature] [, selector] [, class_method=0] "
"[, return_type] [, argument_types]) -> selector\n"
"\n"
"signature is an objective-C style signature string. return_type and \n"
"argument_types specify the same information using a PyArg_ParseTuple style \n"
"format\n\n"
"The default for selector: function.__name__.replace('_', ':')\n"
"The default for signature is that for a function that returns an object and \n"
"takes objects as argument (one for every argument of 'function'."
);
static PyObject*
base_selector(ObjCSelector* self, void* closure)
{
	return PyString_FromString(SELNAME(self->sel_selector));
}


static PyGetSetDef base_getset[] = {
	{ 
		"signature", 
		(getter)base_signature, 
		0,
		base_signature_doc, 
		0
	},
	{ 
		"selector",  
		(getter)base_selector, 
		0, 
		base_selector_doc,
		0
	},
	{ 
		"__name__",  
		(getter)base_selector, 
		0, 
		base_selector_doc,
		0
	},
	{ 0, 0, 0, 0, 0 }
};


void
sel_dealloc(PyObject* object)
{
	ObjCSelector* self = (ObjCSelector*)object;	

	PyMem_Free(self->sel_signature);
	self->sel_signature = NULL;
	if (self->sel_self) { 
		Py_DECREF(self->sel_self); 
		self->sel_self = NULL;
	}
	object->ob_type->tp_free(object);
}

PyTypeObject ObjCSelector_Type = {
	PyObject_HEAD_INIT(&PyType_Type)
	0,					/* ob_size */
	"objc.selector",			/* tp_name */
	sizeof(ObjCSelector),			/* tp_basicsize */
	0,					/* tp_itemsize */
	/* methods */
	sel_dealloc,	 			/* tp_dealloc */
	0,					/* tp_print */
	0,					/* tp_getattr */
	0,					/* tp_setattr */
	0,					/* tp_compare */
	0,					/* tp_repr */
	0,					/* tp_as_number */
	0,					/* tp_as_sequence */
	0,		       			/* tp_as_mapping */
	0,					/* tp_hash */
	0,					/* tp_call */
	0,					/* tp_str */
	PyObject_GenericGetAttr,		/* tp_getattro */
	0,					/* tp_setattro */
	0,					/* tp_as_buffer */
	Py_TPFLAGS_DEFAULT,			/* tp_flags */
 	0,					/* tp_doc */
 	0,					/* tp_traverse */
 	0,					/* tp_clear */
	0,					/* tp_richcompare */
	0,					/* tp_weaklistoffset */
	0,					/* tp_iter */
	0,					/* tp_iternext */
	0,					/* tp_methods */
	0,					/* tp_members */
	base_getset,				/* tp_getset */
	0,					/* tp_base */
	0,					/* tp_dict */
	0,					/* tp_descr_get */
	0,					/* tp_descr_set */
	0,					/* tp_dictoffset */
	0,					/* tp_init */
	0,					/* tp_alloc */
	pysel_new,				/* tp_new */
	0,		        		/* tp_free */
};


/*
 * Selector type for 'native' selectors (that is, selectors that are not
 * implemented as python methods)
 */
static PyObject*
objcsel_repr(ObjCNativeSelector* sel)
{
	char buf[256];

	if (sel->sel_self == NULL) {
		snprintf(buf, sizeof(buf),
			"<unbound native-selector %s in %s>", 
			SELNAME(sel->sel_selector), sel->class->name);
	} else {
		PyObject* selfrepr = PyObject_Repr(sel->sel_self);
		if (selfrepr == NULL) {
			return NULL;
		}
		if (!PyString_Check(selfrepr)) {
			Py_DECREF(selfrepr);
			return NULL;
		}
		snprintf(buf, sizeof(buf),
			"<native-selector %s of %s>", 
			SELNAME(sel->sel_selector),
			PyString_AS_STRING(selfrepr));
		Py_DECREF(selfrepr);
	}

	return PyString_FromString(buf);
}


static PyObject*
objcsel_call(ObjCNativeSelector* self, PyObject* args)
{
	PyObject* pyself = self->sel_self;
	Class     pyself_class;
	int       argslen;
	ObjC_CallFunc_t execute = NULL;
	int       is_super_call = 0;
	PyObject* res;

	if (pyself == NULL) {
		argslen = PyTuple_Size(args);
		if (argslen < 1) {
			ObjCErr_Set(PyExc_TypeError,
				"Missing self argument\n");
			return NULL;
		}
		pyself = PyTuple_GetItem(args, 0);
		if (pyself == NULL) {
			return NULL;
		}
	}

	/* First stab at detecting super-calls... */
	if (!self->sel_class_method) {
		if (!ObjCObject_Check(pyself)) {
			PyObject* typerepr = PyObject_Repr(pyself);
			ObjCErr_Set(PyExc_TypeError,
				"First argument must be an objective-C object, got %s", PyString_AS_STRING(typerepr));
			Py_DECREF(typerepr);
			return NULL;
		}
		pyself_class = ObjCClass_GetClass((PyObject*)pyself->ob_type);
		if (pyself_class == NULL) {
			return NULL;
		}

	} else {
		if (!ObjCClass_Check(pyself)) {
			PyObject* typerepr = PyObject_Repr(pyself);
			ObjCErr_Set(PyExc_TypeError,
				"First argument must be an objective-C class, got %s", PyString_AS_STRING(typerepr));
			Py_DECREF(typerepr);
			return NULL;
		}
		pyself_class = ObjCClass_GetClass((PyObject*)pyself);
		if (pyself_class == NULL) {
			return NULL;
		}
	}


	if (pyself_class != self->class) {
		Method self_m;
		Method pyself_m;

		if (self->sel_class_method) {
			self_m = class_getClassMethod(
				self->class, self->sel_selector);
			pyself_m = class_getClassMethod(
				pyself_class, self->sel_selector);
		} else {
			self_m = class_getInstanceMethod(
				self->class, self->sel_selector);
			pyself_m = class_getInstanceMethod(
				pyself_class, self->sel_selector);
		}

		if (self_m != pyself_m) {
			/* Different implementations, must be super-call */
			is_super_call = 1;
		} 
	}

	if (is_super_call) {
		execute = ObjC_FindSupercaller(self->class, self->sel_selector);
		if (execute == NULL) return NULL;
		self->sel_call_super = execute;
	} else {
		execute = ObjC_FindSelfCaller(pyself_class, self->sel_selector);
		if (execute == NULL) return NULL;
		self->sel_call_self = execute;
	}

	if (self->sel_self != NULL) {
		res = execute((PyObject*)self, self->sel_self, args);
	} else {
		PyObject* arglist;
		int       i;


		arglist = PyTuple_New(argslen - 1);
		for (i = 1; i < argslen; i++) {
			PyObject* v = PyTuple_GetItem(args, i);
			if (v == NULL) {
				Py_DECREF(arglist);
				return NULL;
			}

			PyTuple_SetItem(arglist, i-1, v);
			Py_INCREF(v);
		}

		res = execute((PyObject*)self, pyself, arglist);
		Py_DECREF(arglist);
	}

	if (ObjCClass_Check(pyself)) {
		/* See objc-class:add_class_fields */
		ObjCClass_MaybeRescan(pyself);
	}

	if (res && ObjCObject_Check(res) && self->sel_allocator) {
		/* Ownership transfered to us, but 'execute' method has
		 * increased retainCount, the retainCount is now one to high
		 */
		[ObjCObject_GetObject(res) release];
	}
	return res;
}

static PyObject*
objcsel_descr_get(ObjCNativeSelector* meth, PyObject* obj, PyObject* class)
{
	ObjCNativeSelector* result;
	
	if (meth->sel_self != NULL || obj == Py_None) {
		Py_INCREF(meth);
		return (PyObject*)meth;
	} 

	/* Bind 'self' */
	if (meth->sel_class_method) {
		obj = class;
	}
	result = PyObject_New(ObjCNativeSelector, &ObjCNativeSelector_Type);
	result->sel_selector   = meth->sel_selector;
	result->sel_signature  = ObjC_strdup(meth->sel_signature);
	if (result->sel_signature == NULL) {
		Py_DECREF(result);
		return PyErr_NoMemory();
	}
	result->sel_class_method = meth->sel_class_method;

	result->class = meth->class;
	result->sel_call_self = meth->sel_call_self;
	result->sel_call_super = meth->sel_call_super;
	result->sel_allocator = meth->sel_allocator;

	result->sel_self       = obj;
	if (result->sel_self) {
		Py_INCREF(result->sel_self);
	}

	return (PyObject*)result;
}


PyTypeObject ObjCNativeSelector_Type = {
	PyObject_HEAD_INIT(&PyType_Type)
	0,					/* ob_size */
	"objc.native_selector",			/* tp_name */
	sizeof(ObjCNativeSelector),		/* tp_basicsize */
	0,					/* tp_itemsize */
	/* methods */
	sel_dealloc,				/* tp_dealloc */
	0,					/* tp_print */
	0,					/* tp_getattr */
	0,					/* tp_setattr */
	0,					/* tp_compare */
	(reprfunc)objcsel_repr,			/* tp_repr */
	0,					/* tp_as_number */
	0,					/* tp_as_sequence */
	0,		       			/* tp_as_mapping */
	0,					/* tp_hash */
	(ternaryfunc)objcsel_call,		/* tp_call */
	0,					/* tp_str */
	PyObject_GenericGetAttr,		/* tp_getattro */
	0,					/* tp_setattro */
	0,					/* tp_as_buffer */
	Py_TPFLAGS_DEFAULT,			/* tp_flags */
 	0,					/* tp_doc */
 	0,					/* tp_traverse */
 	0,					/* tp_clear */
	0,					/* tp_richcompare */
	0,					/* tp_weaklistoffset */
	0,					/* tp_iter */
	0,					/* tp_iternext */
	0,					/* tp_methods */
	0,					/* tp_members */
	0,					/* tp_getset */
	&ObjCSelector_Type,			/* tp_base */
	0,					/* tp_dict */
	(descrgetfunc)objcsel_descr_get,	/* tp_descr_get */
	0,					/* tp_descr_set */
	0,					/* tp_dictoffset */
	0,					/* tp_init */
	0,					/* tp_alloc */
	0,					/* tp_new */
	0,		        		/* tp_free */
};


static char*
typestr_from_NSMethodSignature(NSMethodSignature* sig, char* buf, size_t buflen)
{
	char* result = buf;
	int arg_count = [sig numberOfArguments];
	int i;

	snprintf(buf, buflen, "%s", [sig methodReturnType]);
	buflen -= strlen(buf);
	buf += strlen(buf);

	if (buflen == 0) return NULL;

	for (i = 0; i < arg_count; i++) {
		snprintf(buf, buflen, "%s", [sig getArgumentTypeAtIndex:i]);
		buflen -= strlen(buf);
		buf += strlen(buf);

		if (buflen == 0) return NULL;
	}

	return result;
}
	

PyObject*
ObjCSelector_FindNative(PyObject* self, char* name)
{
	SEL   sel = ObjCSelector_DefaultSelector(name);
	NSMethodSignature* methsig;
	char  buf[1024];

	if (ObjCClass_Check(self)) {
		Class cls = ObjCClass_GetClass(self);

		if ([cls instancesRespondToSelector:sel]) {
			methsig = [cls instanceMethodSignatureForSelector:sel];
			return ObjCSelector_NewNative(cls, sel, 
				typestr_from_NSMethodSignature(methsig, buf, sizeof(buf)), 0);
		} else if ([cls respondsToSelector:sel]) {
			methsig = [cls methodSignatureForSelector:sel];
			return ObjCSelector_NewNative(cls, sel, 
				typestr_from_NSMethodSignature(methsig, buf, sizeof(buf)), 1);
		} else {
			ObjCErr_Set(PyExc_AttributeError,
				"No attribute %s", name);
			return NULL;
		}
	} else if (ObjCObject_Check(self)) {
		id object;

		object = ObjCObject_GetObject(self);

		if ([object respondsToSelector:sel]) {
			ObjCNativeSelector* res;
			methsig = [object methodSignatureForSelector:sel];
			res =  (ObjCNativeSelector*)ObjCSelector_NewNative(
				object->isa, sel, 
				typestr_from_NSMethodSignature(methsig, 
					buf, sizeof(buf)), 0);
			if (res != NULL) {
				/* Bind the method to self */
				res->sel_self = self;
				Py_INCREF(res->sel_self);
			}
			return (PyObject*)res;
		} else {
			ObjCErr_Set(PyExc_AttributeError,
				"No attribute %s", name);
			return NULL;
		}
	} else {
		ObjCErr_Set(PyExc_RuntimeError,
			"ObjCSelector_FindNative called on bad object");
		return NULL;
	}
}
	


PyObject*
ObjCSelector_NewNative(Class class, 
			SEL selector, char* signature, int class_method)
{
	ObjCNativeSelector* result;
	char* repl_sig;

	repl_sig = ObjC_FindReplacementSignature(class, selector);
	if (repl_sig) {
		signature = repl_sig;
	}

	result = PyObject_New(ObjCNativeSelector, &ObjCNativeSelector_Type);
	if (result == NULL) return NULL;

	result->sel_selector = selector;
	result->sel_signature = ObjC_strdup(signature);
	if (result->sel_signature == NULL) {
		Py_DECREF(result);
		return PyErr_NoMemory();
	}
	result->sel_self = NULL;
	result->class = class;
	result->sel_call_self = NULL;
	result->sel_call_super = NULL;
	result->sel_class_method = class_method;
	result->sel_allocator = is_allocator_method(result->sel_selector);

	return (PyObject*)result;
}

PyObject*
ObjCSelector_New(PyObject* callable, 
	SEL selector, char* signature, int class_method)
{
	ObjCPythonSelector* result;

	result = PyObject_New(ObjCPythonSelector, &ObjCPythonSelector_Type);
	if (result == NULL) return NULL;

	result->sel_selector = selector;
	if (signature == NULL) {
		result->sel_signature = pysel_default_signature(callable);
	} else {
		result->sel_signature = ObjC_strdup(signature);
		if (result->sel_signature == NULL) {
			Py_DECREF(result);
			return PyErr_NoMemory();
		}
	}
	result->sel_self = NULL;
#if 0
	result->sel_class = NULL;
#endif
	result->sel_class_method = class_method;
	result->callable = callable;
	result->sel_allocator = is_allocator_method(result->sel_selector);
	Py_INCREF(result->callable);

	return (PyObject*)result;
}
	

/*
 * Selector type for python selectors (that is, selectors that are 
 * implemented as python methods)
 *
 * This one can be allocated from python code.
 */

static PyObject*
pysel_repr(ObjCPythonSelector* sel)
{
	char buf[256];

	if (sel->sel_self == NULL) {
		snprintf(buf, sizeof(buf),
			"<unbound selector %s>", 
			SELNAME(sel->sel_selector));
	} else {
		PyObject* selfrepr = PyObject_Repr(sel->sel_self);
		if (selfrepr == NULL) {
			return NULL;
		}
		if (!PyString_Check(selfrepr)) {
			Py_DECREF(selfrepr);
			return NULL;
		}
		snprintf(buf, sizeof(buf),
			"<selector %s of %s>", 
			SELNAME(sel->sel_selector),
			PyString_AS_STRING(selfrepr));
		Py_DECREF(selfrepr);
	}

	return PyString_FromString(buf);
}

static PyObject*
pysel_call(ObjCPythonSelector* self, PyObject* args)
{
	if (!PyMethod_Check(self->callable)) {
		if (self->sel_self == NULL) {
			PyObject* self_arg;
			if (PyTuple_Size(args) < 1) {
				PyErr_SetString(objc_error, "need self argument");
				return NULL;
			}
			self_arg = PyTuple_GetItem(args, 0);
			if (!ObjCObject_Check(self_arg) && !ObjCClass_Check(self_arg)) {
				PyErr_SetString(objc_error, "bad self type");
				return NULL;
			}
		}

		/* normal function code will perform other checks */
	}

	/*
	 * Assume callable will check arguments
	 */
	if (self->sel_self == NULL) { 
		PyObject* result;
		result  = PyObject_Call(self->callable, args, NULL);
		return result;
	} else {
		int       argc = PyTuple_Size(args);
		PyObject* actual_args = PyTuple_New(argc+1);
		int       i;
		PyObject* result;

		if (actual_args == NULL) {
			return NULL;
		}
		Py_INCREF(self->sel_self);
		PyTuple_SetItem(actual_args, 0, self->sel_self);
		for (i = 0; i < argc; i++) {
			PyObject* v = PyTuple_GET_ITEM(args, i);
			if (v == NULL) return NULL;
			Py_INCREF(v);
			if (PyTuple_SetItem(actual_args, i+1, v) < 0) 
				return NULL;
		}
		result = PyObject_Call(self->callable, 
			actual_args, NULL);	
		Py_DECREF(actual_args);
		return result;
	}
}

static char* 
pysel_default_signature(PyObject* callable)
{
	PyCodeObject* func_code;
	int           arg_count;
	char*	      result;
	
	if (PyFunction_Check(callable)) {
		func_code = (PyCodeObject*)PyFunction_GetCode(callable);
	} else if (PyMethod_Check(callable)) {
		func_code = (PyCodeObject*)PyFunction_GetCode(PyMethod_Function(callable));
	} else {
		PyErr_SetString(PyExc_TypeError,
			"Cannot calculate signature");
		return NULL;
	}

	arg_count = func_code->co_argcount;

	/* arguments + return-type + selector */
	result = PyMem_Malloc(arg_count+3);
	if (result == 0) {
		PyErr_NoMemory();
		return NULL;
	}

	/* We want: @@:@... (final sequence of arg_count-1 @-chars) */
	memset(result, '@', arg_count+2);
	result[2] = ':';
	result[arg_count+2] = '\0';

	return result;
}

static SEL
pysel_default_selector(PyObject* callable)
{
	char buf[1024]; 
	char* cur;
	PyObject* name = PyObject_GetAttrString(callable, "__name__");
	if (name == NULL) return nil;

	if (!PyString_Check(name)) {
		return nil;
	}

	snprintf(buf, sizeof(buf), PyString_AS_STRING(name));	

	cur = strchr(buf, '_');
	while (cur != NULL) {
		*cur = ':';
		cur = strchr(cur, '_');
	}
	return sel_registerName(buf);
}

SEL
ObjCSelector_DefaultSelector(char* methname)
{
	char buf[1024]; 
	char* cur;

	snprintf(buf, sizeof(buf), "%s", methname);

	cur = strchr(buf, '_');
	while (cur != NULL) {
		*cur = ':';
		cur = strchr(cur, '_');
	}
	return sel_registerName(buf);
}

static char
pytype_to_objc(char val)
{
	char buf[128];
	switch (val) {
	case 's': case 'z': case 'S': return _C_ID;
	case 'b': return _C_CHR;
	case 'h': return _C_SHT;
	case 'i': return _C_INT;
	case 'l': return _C_LNG;
	case 'c': return _C_CHR;
	case 'f': return _C_FLT;
	case 'd': return _C_DBL;
	case 'O': return _C_ID;
	default:
		snprintf(buf, sizeof(buf), 
			"Unrecognized type character: %c", val);
		PyErr_SetString(PyExc_ValueError, buf);
		return 0;
	}
}

static char*
python_signature_to_objc(char* rettype, char* argtypes, char* buf, 
	size_t buflen)
{
	char* result = buf;

	if (buflen < 4) {
		PyErr_SetString(PyExc_RuntimeError, 
			"Too small buffer for python_signature_to_objc");
		return NULL;
	}
	if (rettype) {
		if (*rettype == 0) {
			*buf = _C_VOID;
		} else if (rettype[1] != 0) {
			PyErr_SetString(PyExc_ValueError,
				"Only recognizing simple type specifiers");
			return NULL;
		}
		*buf = pytype_to_objc(*rettype);
		if (*buf == 0) return NULL;
	} else {
		*buf = _C_VOID;
	}
	buf++;

	/* self and selector, required */
	*buf++ = '@';
	*buf++ = ':';

	buflen -= 3;

	if (!argtypes) {
		*buf++ = '\0';
		return result;
	}
	
	/* encode arguments */
	while (buflen > 0 && *argtypes) {
		*buf = pytype_to_objc(*argtypes++);
		if (*buf == 0) return NULL;
		buf++;
		buflen --;
	}

	if (buflen == 0) {
		PyErr_SetString(PyExc_RuntimeError, 
			"Too small buffer for python_signature_to_objc");
		return NULL;
	}
	*buf = 0;
	return result;
}
	

static PyObject*
pysel_new(PyTypeObject* type, PyObject* args, PyObject* kwds)
{
static	char*	keywords[] = { "method", "selector", "signature", 
				"class_method", "argument_types", 
				"return_type", NULL };
	ObjCPythonSelector* result;
	PyObject* callable;
	char*     signature = NULL;
	char* 	  argtypes = NULL;
	char*     rettype = NULL;
	char*	  selector = NULL;
	int	  class_method=0;
	char      signature_buf[1024];

	if (!PyArg_ParseTupleAndKeywords(args, kwds, "O|ssiss:selector",
			keywords, &callable, &selector, &signature,
			&class_method, &argtypes, &rettype)) {
		return NULL;
	}

	if (signature != NULL && (rettype != NULL || argtypes != NULL)) {
		PyErr_SetString(PyExc_TypeError,
			"selector: provide either the objective-C signature, "
			"or the python signature but not both");
		return NULL;
	}

	if (rettype || argtypes) {
		signature = python_signature_to_objc(rettype, argtypes,
			signature_buf, sizeof(signature_buf));
		if (signature == NULL) return NULL;
	}


	if (!PyCallable_Check(callable)) {
		PyErr_SetString(PyExc_TypeError,
			"argument 'method' must be callable");
		return NULL;
	}

	result = (ObjCPythonSelector*)PyObject_New(
			ObjCPythonSelector, &ObjCPythonSelector_Type);
	if (signature == NULL) {
		result->sel_signature = pysel_default_signature(callable);
		if (result->sel_signature == NULL) {
			Py_DECREF(result);
			return NULL;
		}
	} else {
		result->sel_signature = ObjC_strdup(signature);
		if (result->sel_signature == 0) {
			return PyErr_NoMemory();
		}
	}
	if (selector == NULL) {
		result->sel_selector = pysel_default_selector(callable);
	} else {
		result->sel_selector = sel_registerName(selector);
	}
	result->sel_class_method = class_method;
	result->callable = callable;
#if 0
	result->sel_class = NULL;
#endif
	result->sel_self = NULL;
	result->sel_allocator = 0;
	Py_INCREF(callable);

	return (PyObject*)result;
}

static PyObject*
pysel_descr_get(ObjCPythonSelector* meth, PyObject* obj, PyObject* class)
{
	ObjCPythonSelector* result;

	if (meth->sel_self != NULL || obj == Py_None) {
		Py_INCREF(meth);
		return (PyObject*)meth;
	}

	/* Bind 'self' */
	if (meth->sel_class_method) {
		obj = class;
	}
	result = PyObject_New(ObjCPythonSelector, &ObjCPythonSelector_Type);
	result->sel_selector   = meth->sel_selector;
	result->sel_signature  = ObjC_strdup(meth->sel_signature);
	if (result->sel_signature == NULL) {
		Py_DECREF(result);
		return PyErr_NoMemory();
	}
	result->sel_self       = obj;
	result->callable = meth->callable;
	result->sel_allocator = meth->sel_allocator;
	if (result->sel_self) {
		Py_INCREF(result->sel_self);
	}
	if (result->callable) {
		Py_INCREF(result->callable);
	}
	return (PyObject*)result;
}


static void
pysel_dealloc(PyObject* obj)
{
	Py_DECREF(((ObjCPythonSelector*)obj)->callable);
	sel_dealloc(obj);
}

PyTypeObject ObjCPythonSelector_Type = {
	PyObject_HEAD_INIT(&PyType_Type)
	0,					/* ob_size */
	"objc.python_selector",			/* tp_name */
	sizeof(ObjCPythonSelector),		/* tp_basicsize */
	0,					/* tp_itemsize */
	/* methods */
	pysel_dealloc,	 			/* tp_dealloc */
	0,					/* tp_print */
	0,					/* tp_getattr */
	0,					/* tp_setattr */
	0,					/* tp_compare */
	(reprfunc)pysel_repr,			/* tp_repr */
	0,					/* tp_as_number */
	0,					/* tp_as_sequence */
	0,		       			/* tp_as_mapping */
	0,					/* tp_hash */
	(ternaryfunc)pysel_call,		/* tp_call */
	0,					/* tp_str */
	PyObject_GenericGetAttr,		/* tp_getattro */
	0,					/* tp_setattro */
	0,					/* tp_as_buffer */
	Py_TPFLAGS_DEFAULT,			/* tp_flags */
 	0,					/* tp_doc */
 	0,					/* tp_traverse */
 	0,					/* tp_clear */
	0,					/* tp_richcompare */
	0,					/* tp_weaklistoffset */
	0,					/* tp_iter */
	0,					/* tp_iternext */
	0,					/* tp_methods */
	0,					/* tp_members */
	0,					/* tp_getset */
	&ObjCSelector_Type,			/* tp_base */
	0,					/* tp_dict */
	(descrgetfunc)pysel_descr_get,		/* tp_descr_get */
	0,					/* tp_descr_set */
	0,					/* tp_dictoffset */
	0,					/* tp_init */
	0,					/* tp_alloc */
	0,					/* tp_new */
	0,		        		/* tp_free */
};

char* ObjCSelector_Signature(PyObject* obj)
{
	return ((ObjCSelector*)obj)->sel_signature;
}

SEL   ObjCSelector_Selector(PyObject* obj)
{
	return ((ObjCSelector*)obj)->sel_selector;
}
