/*
 * The default processing doesn't work for some calls to alloc. Therefore
 * we install custom handlers for these calls.
 */
#include "pyobjc.h"

static PyObject*
call_NSObject_alloc(PyObject* method, 
	PyObject* self, PyObject* arguments)
{
	id result = nil;
	struct objc_super super;

	if (PyArg_ParseTuple(arguments, "") < 0) {
		return NULL;
	}

	if (!PyObjCClass_Check(self)) {
		PyErr_SetString(PyExc_TypeError, "Expecting class");
		return NULL;
	}

	RECEIVER(super) = (id)PyObjCClass_GetClass(self);
	super.class = PyObjCSelector_GetClass(method); //GETISA((Class)(RECEIVER(super)));
	super.class = GETISA(super.class);

	NS_DURING
		result = objc_msgSendSuper(&super, 
				PyObjCSelector_GetSelector(method)); 
	NS_HANDLER
		PyObjCErr_FromObjC(localException);
		result = nil;
	NS_ENDHANDLER;

	if (result == nil && PyErr_Occurred()) {
		return NULL;
	}

	return PyObjCObject_NewUnitialized(result);
}

static id 
imp_NSObject_alloc(id self, SEL sel)
{
	id objc_result;
	int err;
	PyObject* arglist;
	PyObject* result;

	arglist = PyTuple_New(0);
	if (arglist == NULL) {
		PyObjCErr_ToObjC();
		return nil;
	}

	result = PyObjC_CallPython(self, sel, arglist, NULL);
	if (result == NULL) {
		PyObjCErr_ToObjC();
		return nil;
	}

	err = depythonify_c_value("@", result, &objc_result);
	Py_DECREF(result);
	if (err == -1) {
		return NULL;
	}

	return objc_result;
}


int
PyObjC_InstallAllocHack(void)
{
	int r;

	r = PyObjC_RegisterMethodMapping(
		PyObjCRT_LookUpClass("NSObject"),
		@selector(alloc),
		call_NSObject_alloc,
		(IMP)imp_NSObject_alloc);
	if (r != 0) return r;

	return r;
}