#include "OC_PythonArray.h"
#include "pyobjc.h"
#include "objc_support.h"

@implementation OC_PythonArray 

+newWithPythonObject:(PyObject*)v;
{
	OC_PythonArray* res = 
		[[OC_PythonArray alloc] initWithPythonObject:v];
	[res autorelease];
	return res;
}

-initWithPythonObject:(PyObject*)v;
{
	value = v;
	Py_INCREF(value);
	return self;
}

-(PyObject*)__pyobjc_PythonObject__
{
	Py_INCREF(value);
	return value;
}

-(void)dealloc
{
	Py_XDECREF(value);
}

-(int)count
{
	int result;

	result = PySequence_Length(value);
	return result;
}

-objectAtIndex:(int)idx
{
	PyObject* v;
	id  result;
	int err;

	v = PySequence_GetItem(value, idx);
	if (v == NULL) {
		ObjCErr_ToObjC();
		return nil;
	}

	err = depythonify_c_value("@", v, &result);
	Py_DECREF(v);
	if (err == -1) {
		ObjCErr_ToObjC();
		return nil;
	}

	return result;
}


-(void)replaceObjectAtIndex:(int)idx withObject:newValue;
{
	PyObject* v;

	v = pythonify_c_value("@", &newValue);
	if (v == NULL) {
		ObjCErr_ToObjC();
		return;
	}

	if (PySequence_SetItem(value, idx, v) < 0) {
		Py_DECREF(v);
		ObjCErr_ToObjC();
		return;
	}
	Py_DECREF(v);
}

@end // implementation OC_PythonArray