/* This is an adapted version of pyboolobject from Python 2.3, the python
 * license applies.
 */

/* Boolean type, a subtype of int */

#include "Python.h"
#include "py2.2bool.h"

#ifndef PyDoc_STRVAR
#define PyDoc_STRVAR(name, value) static char name[] = value;
#endif

#if PY_VERSION_HEX >= 0x0203000A /* Python 2.3a0 or later */

static int dummy __attribute__((__unused__));

#else /* Python 2.2 */


/* The objects representing bool values False and True */
PyIntObject _PyObjC_ZeroStruct = {
	PyObject_HEAD_INIT(&PyObjCBool_Type)
	0
};

PyIntObject _PyObjC_TrueStruct = {
	PyObject_HEAD_INIT(&PyObjCBool_Type)
	1
};

#define PyObjC_True ((PyObject*)&_PyObjC_TrueStruct)
#define PyObjC_False ((PyObject*)&_PyObjC_ZeroStruct)

/* We need to define bool_print to override int_print */
static int
bool_print(PyObjCBoolObject *self, FILE *fp, int flags __attribute__((__unused__)))
{
	fputs(self->ob_ival == 0 ? "False" : "True", fp);
	return 0;
}

/* We define bool_repr to return "False" or "True" */

static PyObject *false_str = NULL;
static PyObject *true_str = NULL;

static PyObject *
bool_repr(PyObjCBoolObject *self)
{
	PyObject *s;

	if (self->ob_ival)
		s = true_str ? true_str :
			(true_str = PyString_InternFromString("True"));
	else
		s = false_str ? false_str :
			(false_str = PyString_InternFromString("False"));
	Py_XINCREF(s);
	return s;
}

/* Function to return a bool from a C long */

PyObject *PyObjCBool_FromLong(long ok)
{
	PyObject *result;

	if (ok)
		result = PyObjC_True;
	else
		result = PyObjC_False;
	Py_INCREF(result);
	return result;
}

/* We define bool_new to always return either PyObjC_True or PyObjC_False */

static PyObject *
bool_new(PyTypeObject *type __attribute__((__unused__)), PyObject *args, PyObject *kwds)
{
	static char *kwlist[] = {"x", 0};
	PyObject *x;
	long ok;

	if (!PyArg_ParseTupleAndKeywords(args, kwds, "O:bool", kwlist, &x))
		return NULL;
	ok = PyObject_IsTrue(x);
	if (ok < 0)
		return NULL;
	return PyObjCBool_FromLong(ok);
}

/* Arithmetic operations redefined to return bool if both args are bool. */

static PyObject *
bool_and(PyObject *a, PyObject *b)
{
	if (!PyObjCBool_Check(a) || !PyObjCBool_Check(b))
		return PyInt_Type.tp_as_number->nb_and(a, b);
	return PyObjCBool_FromLong(
		((PyObjCBoolObject *)a)->ob_ival & ((PyObjCBoolObject *)b)->ob_ival);
}

static PyObject *
bool_or(PyObject *a, PyObject *b)
{
	if (!PyObjCBool_Check(a) || !PyObjCBool_Check(b))
		return PyInt_Type.tp_as_number->nb_or(a, b);
	return PyObjCBool_FromLong(
		((PyObjCBoolObject *)a)->ob_ival | ((PyObjCBoolObject *)b)->ob_ival);
}

static PyObject *
bool_xor(PyObject *a, PyObject *b)
{
	if (!PyObjCBool_Check(a) || !PyObjCBool_Check(b))
		return PyInt_Type.tp_as_number->nb_xor(a, b);
	return PyObjCBool_FromLong(
		((PyObjCBoolObject *)a)->ob_ival ^ ((PyObjCBoolObject *)b)->ob_ival);
}

static int 
bool_nonzero(PyObject* a)
{
	return (a == PyObjC_True);
}


/* Doc string */

PyDoc_STRVAR(bool_doc,
"bool(x) -> bool\n"
"\n"
"Returns True when the argument x is true, False otherwise.\n"
"The builtins True and False are the only two instances of the class bool.\n"
"The class bool is a subclass of the class int, and cannot be subclassed.");

/* Arithmetic methods -- only so we can override &, |, ^. */

static PyNumberMethods bool_as_number = {
	0,					/* nb_add */
	0,					/* nb_subtract */
	0,					/* nb_multiply */
	0,					/* nb_divide */
	0,					/* nb_remainder */
	0,					/* nb_divmod */
	0,					/* nb_power */
	0,					/* nb_negative */
	0,					/* nb_positive */
	0,					/* nb_absolute */
	(inquiry)bool_nonzero,			/* nb_nonzero */
	0,					/* nb_invert */
	0,					/* nb_lshift */
	0,					/* nb_rshift */
	(binaryfunc)bool_and,			/* nb_and */
	(binaryfunc)bool_xor,			/* nb_xor */
	(binaryfunc)bool_or,			/* nb_or */
	0,					/* nb_coerce */
	0,					/* nb_int */
	0,					/* nb_long */
	0,					/* nb_float */
	0,					/* nb_oct */
	0,		 			/* nb_hex */
	0,					/* nb_inplace_add */
	0,					/* nb_inplace_subtract */
	0,					/* nb_inplace_multiply */
	0,					/* nb_inplace_divide */
	0,					/* nb_inplace_remainder */
	0,					/* nb_inplace_power */
	0,					/* nb_inplace_lshift */
	0,					/* nb_inplace_rshift */
	0,					/* nb_inplace_and */
	0,					/* nb_inplace_xor */
	0,					/* nb_inplace_or */
	0,					/* nb_floor_divide */
	0,					/* nb_true_divide */
	0,					/* nb_inplace_floor_divide */
	0,					/* nb_inplace_true_divide */
};

/* The type object for bool.  Note that this cannot be subclassed! */

PyTypeObject PyObjCBool_Type = {
	PyObject_HEAD_INIT(&PyType_Type)
	0,
	"_objc_bool",
	sizeof(PyIntObject),
	0,
	0,					/* tp_dealloc */
	(printfunc)bool_print,			/* tp_print */
	0,					/* tp_getattr */
	0,					/* tp_setattr */
	0,					/* tp_compare */
	(reprfunc)bool_repr,			/* tp_repr */
	&bool_as_number,			/* tp_as_number */
	0,					/* tp_as_sequence */
	0,					/* tp_as_mapping */
	0,					/* tp_hash */
        0,					/* tp_call */
        (reprfunc)bool_repr,			/* tp_str */
	0,					/* tp_getattro */
	0,					/* tp_setattro */
	0,					/* tp_as_buffer */
	Py_TPFLAGS_DEFAULT | Py_TPFLAGS_CHECKTYPES, /* tp_flags */
	bool_doc,				/* tp_doc */
	0,					/* tp_traverse */
	0,					/* tp_clear */
	0,					/* tp_richcompare */
	0,					/* tp_weaklistoffset */
	0,					/* tp_iter */
	0,					/* tp_iternext */
	0,					/* tp_methods */
	0,					/* tp_members */
	0,					/* tp_getset */
	&PyInt_Type,				/* tp_base */
	0,					/* tp_dict */
	0,					/* tp_descr_get */
	0,					/* tp_descr_set */
	0,					/* tp_dictoffset */
	0,					/* tp_init */
	0,					/* tp_alloc */
	bool_new,				/* tp_new */
	0,                                      /* tp_free */
	0,                                      /* tp_is_gc */
	0,                                      /* tp_bases */
	0,                                      /* tp_mro */
	0,                                      /* tp_cache */
	0,                                      /* tp_subclasses */
	0,                                      /* tp_weaklist */
	0                                       /* tp_del */
};


#endif /* Python 2.2 */