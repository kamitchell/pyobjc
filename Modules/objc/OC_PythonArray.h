#ifndef OC_PythonArray_h
#define OC_PythonArray_h

#import <Foundation/NSArray.h>

/*
 * OC_PythonArray - Objective-C proxy class for Python sequences
 *
 * Instances of this class are used as proxies for Python sequences 
 * when these are passed to Objective-C code. Because this class is
 * a subclass of NSMutableArray Python sequences can be used everywhere
 * where NSArray or NSMutableArray objects are expected.
 */
@interface OC_PythonArray : NSMutableArray
{
	PyObject* value;
}

+newWithPythonObject:(PyObject*)value;
-initWithPythonObject:(PyObject*)value;
-(void)dealloc;
-(PyObject*)__pyobjc_PythonObject__;

-(int)count;
-objectAtIndex:(int)idx;
-(void)replaceObjectAtIndex:(int)idx withObject:newValue;

@end

#endif /* OC_PythonArray_h */