import objc as _objc

from _Foundation import *

NSClassFromString = _objc.lookUpClass

# Do something smart to collect Foundation classes...

NSBundle = _objc.lookUpClass('NSBundle')

# We use strings to represent selectors, therefore 
# NSSelectorFromString and NSStringFromSelector are no-ops (for now)

def NSSelectorFromString(aSelectorName):
    if not isinstance(aSelectorName, str):
        raise TypeError, "aSelector must be string"

    return aSelectorName

NSStringFromSelector = NSSelectorFromString

def NSStringFromClass(aClass):
    return aClass.__name__

_objc.loadBundle("Foundation", globals(), bundle_path="/System/Library/Frameworks/Foundation.framework")

import os
import sys
import string
if 'PYOBJCFRAMEWORKS' in os.environ:
    paths = string.split(os.environ['PYOBJCFRAMEWORKS'], ":")
    count = 0
    for path in paths:
        bundle = NSBundle.bundleWithPath_(path)
        bundle.principalClass()
        sys.path.insert(count, bundle.resourcePath())
        count = count + 1

        initPath = bundle.pathForResource_ofType_( "Init", "py")
        if initPath:
            execfile(initPath, globals(), locals())

from types import *
def propertyListFromPythonCollection(aPyCollection, conversionHelper=None):
    containerType = type(aPyCollection)
    if containerType == DictType:
        collection = NSMutableDictionary.dictionary()
        for aKey in aPyCollection:
            convertedValue = propertyListFromPythonCollection( aPyCollection[aKey], conversionHelper=conversionHelper )
            collection.setObject_forKey_( convertedValue , aKey )
        return collection
    elif containerType in [TupleType, ListType]:
        collection = NSMutableArray.array()
        for aValue in aPyCollection:
            convertedValue = propertyListFromPythonCollection( aValue, conversionHelper=conversionHelper )
            collection.addObject_( convertedValue  )
        return collection
    elif containerType in StringTypes:
        return aPyCollection # bridge will convert to NSString
    elif containerType == IntType:
        return NSNumber.numberWithInt_( aPyCollection )
    elif containerType == LongType:
        return NSNumber.numberWithLong_( aPyCollection )
    elif containerType == FloatType:
        return NSNumber.numberWithFloat_( aPyCollection )
    elif containerType == NoneType:
        return NSNull.null()
    else:
        if conversionHelper:
            return conversionHelper(aPyCollection)
        raise "UnrecognizedTypeException", "Type %s encountered in python collection;  don't know how to convert." % containerType

def pythonCollectionFromPropertyList(aCollection, conversionHelper=None):
    if isinstance(aCollection, NSDictionary):
        pyCollection = {}
        for k in aCollection:
            pyCollection[k] = pythonCollectionFromPropertyList(aCollection[k], conversionHelper)
        return pyCollection
    elif isinstance(aCollection, NSArray):
        pyCollection = [None] * len(aCollection)
        for i in range(len(aCollection)):
            pyCollection[i] = pythonCollectionFromPropertyList(aCollection[i], conversionHelper)
        return pyCollection
    elif type(aCollection) in StringTypes:
        return aCollection
    else:
        if conversionHelper:
            return conversionHelper(aCollection)
        raise "UnrecognizedTypeException", "Type %s encountered in ObjC collection;  don't know how to convert." % type(aCollection)
