/*
 * This module contains custom mapping functions for problematic methods
 */

#include <Python.h>
#include <Foundation/Foundation.h>
#include "pyobjc-api.h"

PyDoc_STRVAR(mapping_doc,
	"This module registers some utility functions with the PyObjC core \n"
	"and is not used by 'normal' python code"
);

static PyMethodDef mapping_methods[] = {
	{ 0, 0, 0, 0 }
};

/* These are needed to silence GCC */
void init_FoundationMapping(void);

#include "_FoundationMapping_NSArray.m"
#include "_FoundationMapping_NSCoder.m"
#include "_FoundationMapping_NSData.m"
#include "_FoundationMapping_NSDictionary.m"
#include "_FoundationMapping_NSMutableArray.m"
#include "_FoundationMapping_NSNetService.m"
#include "_FoundationMapping_NSScriptObjectSpecifier.m"
#include "_FoundationMapping_NSSet.m"
#include "_FoundationMapping_NSString.m"


void init_FoundationMapping(void)
{
	PyObject *m, *d;

	m = Py_InitModule4("_FoundationMapping", mapping_methods, mapping_doc, 
		NULL, PYTHON_API_VERSION);
	if (!m) return;

	d = PyModule_GetDict(m);
	if (!d) return;
	
	if (PyObjC_ImportAPI(m) < 0) {
		return;
	}

	if (_pyobjc_install_NSArray()) return;
	if (_pyobjc_install_NSCoder()) return;
	if (_pyobjc_install_NSData()) return;
	if (_pyobjc_install_NSDictionary()) return;
	if (_pyobjc_install_NSMutableArray()) return;
	if (_pyobjc_install_NSNetService()) return;
	if (_pyobjc_install_NSScriptObjectSpecifier()) return;
	if (_pyobjc_install_NSSet()) return;
	if (_pyobjc_install_NSString()) return;
}
