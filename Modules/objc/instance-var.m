#include <Python.h>
#include "pyobjc.h"
#include "objc_support.h"

/*
 * descriptor objc_ivar
 *
 * We start of with a descriptor object that allows the user to access 
 * (read and write) objective-C instance variables. 
 *
 * These descriptors are used in two places:
 * 1) the wrapper for objective-C classes and objects use these to provide
 *    access to existing instance variables
 * 2) the user can define new instance variables (most likely 'outlets') when
 *    defining subclasses of objective-C classes.
 */

static void
ivar_dealloc(PyObjCInstanceVariable* ivar)
{
	PyMem_Free(ivar->name);
	ivar->ob_type->tp_free((PyObject*)ivar);
}

static PyObject*
ivar_repr(PyObjCInstanceVariable* self)
{
	char buf[256];

	snprintf(buf, sizeof(buf), "<instance-variable %s>", self->name);
	return PyString_FromString(buf);
}

static PyObject*
ivar_descr_get(PyObjCInstanceVariable* self, PyObject* obj, PyObject* type)
{
	IVAR var;
	id   objc;
	int  size;
	void* buf;
	PyObject* res;

	if (!obj || PyObjCClass_Check(obj)) {
		PyErr_SetString(PyExc_TypeError,
			"Cannot access Objective-C instance-variables "
			"through class");
		return NULL;
	}

	if (!PyObjCObject_Check(obj)) {
		PyErr_SetString(PyExc_TypeError, 
		    "objc_ivar descriptor on a non-objc object");
		return NULL;
	}
	objc = PyObjCObject_GetObject(obj);
	if (objc == NULL) {
		PyErr_SetString(PyExc_TypeError,
		   "Cannot access Objective-C instance-variables of NULL");
		return NULL;
	}

	var = class_getInstanceVariable([objc class], self->name);
	if (var == NULL) {
		PyErr_SetString(PyExc_RuntimeError, 
		    "objc_ivar descriptor for non-existing instance variable");
		return NULL;
	}	
	
	size = objc_sizeof_type(var->ivar_type);
	if (size == -1) {
		return NULL;
	}
	buf = alloca(size);
	if (buf == NULL) {
		return PyErr_NoMemory();
	}
	object_getInstanceVariable(objc, self->name, buf);

	res = pythonify_c_value(var->ivar_type, buf);
	return res;
}

static int
ivar_descr_set(PyObjCInstanceVariable* self, PyObject* obj, PyObject* value)
{
	IVAR var;
	id   objc;
	int  size;
	void* buf;
	int res;

	if (value == NULL) {
		PyErr_SetString(PyExc_TypeError,
			"Cannot delete Objective-C instance variables");
		return -1;
	}

	if (!obj || PyObjCClass_Check(obj)) {
		PyErr_SetString(PyExc_TypeError,
			"Cannot access Objective-C instance-variables "
			"through class");
		return -1;
	}

	if (!PyObjCObject_Check(obj)) {
		PyErr_SetString(PyExc_TypeError, 
		    "objc_ivar descriptor on a non-objc object");
		return -1;
	}
	objc = PyObjCObject_GetObject(obj); 
	if (objc == NULL) {
		PyErr_SetString(PyExc_TypeError,
		   "Cannot access Objective-C instance-variables of NULL");
		return NULL;
	}

	var = class_getInstanceVariable([objc class], self->name);
	if (var == NULL) {
		PyErr_SetString(PyExc_RuntimeError, 
		    "objc_ivar descriptor for non-existing instance variable");
		return -1;
	}	
	
	size = objc_sizeof_type(var->ivar_type);
	if (size == -1) {
		return -1;
	}

	buf = alloca(size);

	if (strcmp(var->ivar_type, "@") == 0) {
		/* Automagically manage refcounting of instance variables */
		id new_value;

		res = depythonify_c_value("@", value, &new_value);
		if (res == -1) {
			return -1;
		}

		[new_value retain];

		[*(id*)(((char*)objc)+var->ivar_offset) release];

		*(id*)(((char*)objc)+var->ivar_offset) = new_value;
		//XXX Crashme: NSLog(@"New value is %@", new_value);

		return 0;
	}

	res = depythonify_c_value(var->ivar_type, value, 
		(void*)(((char*)objc)+var->ivar_offset));
	if (res == -1) {
		return -1;
	}

	return 0;
}

static int
ivar_init(PyObjCInstanceVariable* self, PyObject* args, PyObject* kwds)
{
static  char* keywords[] = { "name", "type", NULL };
	char* name = NULL;
	char* type = "@";

	if (!PyArg_ParseTupleAndKeywords(args, kwds, "s|s:objc_ivar",
			keywords, &name, &type))
		return -1;

	self->name = strdup(name);	
	self->type[0] = *type;
	self->type[1] = '\0';
	return 0;
}

PyDoc_STRVAR(ivar_doc,
"objc_ivar(name, type='@') -> instance-variable\n"
"\n"
"Creates a descriptor for accessing an objective-C instance variable.\n\n"
"This should only be used in the definition of objective-C subclasses, and\n"
"will then automaticly define the instance variable in the objective-C side.\n"
"\n"
"'type' is optional and should be a 1 character signature string.\n"
);

PyTypeObject PyObjCInstanceVariable_Type = {
	PyObject_HEAD_INIT(&PyType_Type)             
	0,                                           
	"objc_ivar",                             
	sizeof(PyObjCInstanceVariable),                       
	0,                                           
	(destructor)ivar_dealloc,               /* tp_dealloc */
	0,                                      /* tp_print */
	0,                                      /* tp_getattr */
	0,                                      /* tp_setattr */
	0,                                      /* tp_compare */
	(reprfunc)ivar_repr,                    /* tp_repr */
	0,                                      /* tp_as_number */
	0,                                      /* tp_as_sequence */
	0,                                      /* tp_as_mapping */
	0,                                      /* tp_hash */
	0,                                      /* tp_call */
	0,                                      /* tp_str */
	PyObject_GenericGetAttr,                /* tp_getattro */
	0,                                      /* tp_setattro */
	0,                                      /* tp_as_buffer */
	Py_TPFLAGS_DEFAULT | Py_TPFLAGS_HAVE_CLASS, /* tp_flags */
	ivar_doc,                               /* tp_doc */
	0,                                      /* tp_traverse */
	0,                                      /* tp_clear */
	0,                                      /* tp_richcompare */
	0,                                      /* tp_weaklistoffset */
	0,                                      /* tp_iter */
	0,                                      /* tp_iternext */
	0,                                      /* tp_selectors */
	0,                                      /* tp_members */
	0,                                      /* tp_getset */
	0,                                      /* tp_base */
	0,                                      /* tp_dict */
	(descrgetfunc)ivar_descr_get,           /* tp_descr_get */
	(descrsetfunc)ivar_descr_set,           /* tp_descr_set */
	0,                                      /* tp_dictoffset */
	(initproc)ivar_init,			/* tp_init */
	PyType_GenericAlloc,                    /* tp_alloc */
	PyType_GenericNew,                      /* tp_new */
	0,                           		/* tp_free */
};

PyObject* 
PyObjCInstanceVariable_New(char* name)
{
	PyObject* result;

	result = PyObjCInstanceVariable_Type.tp_alloc(&PyObjCInstanceVariable_Type, 0);
	if (result == NULL) {
		return NULL;
	}
	((PyObjCInstanceVariable*)result)->name = strdup(name);
	((PyObjCInstanceVariable*)result)->type[0] = '\0';
	return result;
}