/*
 *          THIS IS A GENERATED FILE DO NOT EDIT
 *
 * This file implements a number classes that are used to test calling methods,
 * both from Python to Objective-C and from Objective-C to Python. See 
 * test_methods.py for the actual tests.
 *
 */

#import <Foundation/Foundation.h>

#include <Python.h>
#include <pyobjc-api.h>
@interface PyObjC_TestClass1 : NSObject
{
}

/* Reset the test counter */
+(void)clsReset;
-(void)reset;

/* Test return values */
+(BOOL)BOOLClsMethod;
-(BOOL)BOOLMethod;
+(char)charClsMethod;
-(char)charMethod;
+(signed short)signedshortClsMethod;
-(signed short)signedshortMethod;
+(signed int)signedintClsMethod;
-(signed int)signedintMethod;
+(signed long)signedlongClsMethod;
-(signed long)signedlongMethod;
+(signed long long)signedlonglongClsMethod;
-(signed long long)signedlonglongMethod;
+(unsigned char)unsignedcharClsMethod;
-(unsigned char)unsignedcharMethod;
+(unsigned short)unsignedshortClsMethod;
-(unsigned short)unsignedshortMethod;
+(unsigned int)unsignedintClsMethod;
-(unsigned int)unsignedintMethod;
+(unsigned long)unsignedlongClsMethod;
-(unsigned long)unsignedlongMethod;
+(unsigned long long)unsignedlonglongClsMethod;
-(unsigned long long)unsignedlonglongMethod;
+(float)floatClsMethod;
-(float)floatMethod;
+(double)doubleClsMethod;
-(double)doubleMethod;
+(id)idClsMethod;
-(id)idMethod;
+(char*)charPtrClsMethod;
-(char*)charPtrMethod;
+(NSPoint)NSPointClsMethod;
-(NSPoint)NSPointMethod;
+(NSRect)NSRectClsMethod;
-(NSRect)NSRectMethod;
/* Single argument passing */
-(id)BOOLArg:(BOOL)arg;
-(id)charArg:(char)arg;
-(id)signedshortArg:(signed short)arg;
-(id)signedintArg:(signed int)arg;
-(id)signedlongArg:(signed long)arg;
-(id)signedlonglongArg:(signed long long)arg;
-(id)unsignedcharArg:(unsigned char)arg;
-(id)unsignedshortArg:(unsigned short)arg;
-(id)unsignedintArg:(unsigned int)arg;
-(id)unsignedlongArg:(unsigned long)arg;
-(id)unsignedlonglongArg:(unsigned long long)arg;
-(id)floatArg:(float)arg;
-(id)doubleArg:(double)arg;
-(id)idArg:(id)arg;
-(id)charPtrArg:(char*)arg;
-(id)NSPointArg:(NSPoint)arg;
-(id)NSRectArg:(NSRect)arg;
/* Multiple arguments */
-(id)BOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2;
-(id)BOOLArg:(BOOL)arg1 andcharArg:(char)arg2;
-(id)BOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2;
-(id)BOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2;
-(id)BOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2;
-(id)BOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)BOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)BOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)BOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)BOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)BOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)BOOLArg:(BOOL)arg1 andfloatArg:(float)arg2;
-(id)BOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2;
-(id)BOOLArg:(BOOL)arg1 andidArg:(id)arg2;
-(id)BOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2;
-(id)BOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2;
-(id)BOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2;
-(id)charArg:(char)arg1 andBOOLArg:(BOOL)arg2;
-(id)charArg:(char)arg1 andcharArg:(char)arg2;
-(id)charArg:(char)arg1 andsignedshortArg:(signed short)arg2;
-(id)charArg:(char)arg1 andsignedintArg:(signed int)arg2;
-(id)charArg:(char)arg1 andsignedlongArg:(signed long)arg2;
-(id)charArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)charArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)charArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)charArg:(char)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)charArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)charArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)charArg:(char)arg1 andfloatArg:(float)arg2;
-(id)charArg:(char)arg1 anddoubleArg:(double)arg2;
-(id)charArg:(char)arg1 andidArg:(id)arg2;
-(id)charArg:(char)arg1 andcharPtrArg:(char*)arg2;
-(id)charArg:(char)arg1 andNSPointArg:(NSPoint)arg2;
-(id)charArg:(char)arg1 andNSRectArg:(NSRect)arg2;
-(id)signedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2;
-(id)signedshortArg:(signed short)arg1 andcharArg:(char)arg2;
-(id)signedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2;
-(id)signedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2;
-(id)signedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2;
-(id)signedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)signedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)signedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)signedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)signedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)signedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)signedshortArg:(signed short)arg1 andfloatArg:(float)arg2;
-(id)signedshortArg:(signed short)arg1 anddoubleArg:(double)arg2;
-(id)signedshortArg:(signed short)arg1 andidArg:(id)arg2;
-(id)signedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2;
-(id)signedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2;
-(id)signedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2;
-(id)signedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2;
-(id)signedintArg:(signed int)arg1 andcharArg:(char)arg2;
-(id)signedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2;
-(id)signedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2;
-(id)signedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2;
-(id)signedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)signedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)signedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)signedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)signedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)signedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)signedintArg:(signed int)arg1 andfloatArg:(float)arg2;
-(id)signedintArg:(signed int)arg1 anddoubleArg:(double)arg2;
-(id)signedintArg:(signed int)arg1 andidArg:(id)arg2;
-(id)signedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2;
-(id)signedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2;
-(id)signedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2;
-(id)signedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2;
-(id)signedlongArg:(signed long)arg1 andcharArg:(char)arg2;
-(id)signedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2;
-(id)signedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2;
-(id)signedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2;
-(id)signedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)signedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)signedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)signedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)signedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)signedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)signedlongArg:(signed long)arg1 andfloatArg:(float)arg2;
-(id)signedlongArg:(signed long)arg1 anddoubleArg:(double)arg2;
-(id)signedlongArg:(signed long)arg1 andidArg:(id)arg2;
-(id)signedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2;
-(id)signedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2;
-(id)signedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2;
-(id)signedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andidArg:(id)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2;
-(id)signedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2;
-(id)unsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2;
-(id)unsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2;
-(id)unsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andidArg:(id)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2;
-(id)unsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2;
-(id)unsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2;
-(id)unsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2;
-(id)floatArg:(float)arg1 andBOOLArg:(BOOL)arg2;
-(id)floatArg:(float)arg1 andcharArg:(char)arg2;
-(id)floatArg:(float)arg1 andsignedshortArg:(signed short)arg2;
-(id)floatArg:(float)arg1 andsignedintArg:(signed int)arg2;
-(id)floatArg:(float)arg1 andsignedlongArg:(signed long)arg2;
-(id)floatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)floatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)floatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)floatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)floatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)floatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)floatArg:(float)arg1 andfloatArg:(float)arg2;
-(id)floatArg:(float)arg1 anddoubleArg:(double)arg2;
-(id)floatArg:(float)arg1 andidArg:(id)arg2;
-(id)floatArg:(float)arg1 andcharPtrArg:(char*)arg2;
-(id)floatArg:(float)arg1 andNSPointArg:(NSPoint)arg2;
-(id)floatArg:(float)arg1 andNSRectArg:(NSRect)arg2;
-(id)doubleArg:(double)arg1 andBOOLArg:(BOOL)arg2;
-(id)doubleArg:(double)arg1 andcharArg:(char)arg2;
-(id)doubleArg:(double)arg1 andsignedshortArg:(signed short)arg2;
-(id)doubleArg:(double)arg1 andsignedintArg:(signed int)arg2;
-(id)doubleArg:(double)arg1 andsignedlongArg:(signed long)arg2;
-(id)doubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)doubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)doubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)doubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)doubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)doubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)doubleArg:(double)arg1 andfloatArg:(float)arg2;
-(id)doubleArg:(double)arg1 anddoubleArg:(double)arg2;
-(id)doubleArg:(double)arg1 andidArg:(id)arg2;
-(id)doubleArg:(double)arg1 andcharPtrArg:(char*)arg2;
-(id)doubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2;
-(id)doubleArg:(double)arg1 andNSRectArg:(NSRect)arg2;
-(id)idArg:(id)arg1 andBOOLArg:(BOOL)arg2;
-(id)idArg:(id)arg1 andcharArg:(char)arg2;
-(id)idArg:(id)arg1 andsignedshortArg:(signed short)arg2;
-(id)idArg:(id)arg1 andsignedintArg:(signed int)arg2;
-(id)idArg:(id)arg1 andsignedlongArg:(signed long)arg2;
-(id)idArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)idArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)idArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)idArg:(id)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)idArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)idArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)idArg:(id)arg1 andfloatArg:(float)arg2;
-(id)idArg:(id)arg1 anddoubleArg:(double)arg2;
-(id)idArg:(id)arg1 andidArg:(id)arg2;
-(id)idArg:(id)arg1 andcharPtrArg:(char*)arg2;
-(id)idArg:(id)arg1 andNSPointArg:(NSPoint)arg2;
-(id)idArg:(id)arg1 andNSRectArg:(NSRect)arg2;
-(id)charPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2;
-(id)charPtrArg:(char*)arg1 andcharArg:(char)arg2;
-(id)charPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2;
-(id)charPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2;
-(id)charPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2;
-(id)charPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)charPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)charPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)charPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)charPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)charPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)charPtrArg:(char*)arg1 andfloatArg:(float)arg2;
-(id)charPtrArg:(char*)arg1 anddoubleArg:(double)arg2;
-(id)charPtrArg:(char*)arg1 andidArg:(id)arg2;
-(id)charPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2;
-(id)charPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2;
-(id)charPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2;
-(id)NSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2;
-(id)NSPointArg:(NSPoint)arg1 andcharArg:(char)arg2;
-(id)NSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2;
-(id)NSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2;
-(id)NSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2;
-(id)NSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)NSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)NSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)NSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)NSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)NSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)NSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2;
-(id)NSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2;
-(id)NSPointArg:(NSPoint)arg1 andidArg:(id)arg2;
-(id)NSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2;
-(id)NSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2;
-(id)NSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2;
-(id)NSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2;
-(id)NSRectArg:(NSRect)arg1 andcharArg:(char)arg2;
-(id)NSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2;
-(id)NSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2;
-(id)NSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2;
-(id)NSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2;
-(id)NSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2;
-(id)NSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2;
-(id)NSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2;
-(id)NSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2;
-(id)NSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2;
-(id)NSRectArg:(NSRect)arg1 andfloatArg:(float)arg2;
-(id)NSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2;
-(id)NSRectArg:(NSRect)arg1 andidArg:(id)arg2;
-(id)NSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2;
-(id)NSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2;
-(id)NSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2;
/* in, out and in-out arguments */
-(id)BOOLInArg:(BOOL*)arg;
-(void)BOOLOutArg:(BOOL*)arg;
-(id)BOOLInOutArg:(BOOL*)arg;
-(id)charInArg:(char*)arg;
-(void)charOutArg:(char*)arg;
-(id)charInOutArg:(char*)arg;
-(id)signedshortInArg:(signed short*)arg;
-(void)signedshortOutArg:(signed short*)arg;
-(id)signedshortInOutArg:(signed short*)arg;
-(id)signedintInArg:(signed int*)arg;
-(void)signedintOutArg:(signed int*)arg;
-(id)signedintInOutArg:(signed int*)arg;
-(id)signedlongInArg:(signed long*)arg;
-(void)signedlongOutArg:(signed long*)arg;
-(id)signedlongInOutArg:(signed long*)arg;
-(id)signedlonglongInArg:(signed long long*)arg;
-(void)signedlonglongOutArg:(signed long long*)arg;
-(id)signedlonglongInOutArg:(signed long long*)arg;
-(id)unsignedcharInArg:(unsigned char*)arg;
-(void)unsignedcharOutArg:(unsigned char*)arg;
-(id)unsignedcharInOutArg:(unsigned char*)arg;
-(id)unsignedshortInArg:(unsigned short*)arg;
-(void)unsignedshortOutArg:(unsigned short*)arg;
-(id)unsignedshortInOutArg:(unsigned short*)arg;
-(id)unsignedintInArg:(unsigned int*)arg;
-(void)unsignedintOutArg:(unsigned int*)arg;
-(id)unsignedintInOutArg:(unsigned int*)arg;
-(id)unsignedlongInArg:(unsigned long*)arg;
-(void)unsignedlongOutArg:(unsigned long*)arg;
-(id)unsignedlongInOutArg:(unsigned long*)arg;
-(id)unsignedlonglongInArg:(unsigned long long*)arg;
-(void)unsignedlonglongOutArg:(unsigned long long*)arg;
-(id)unsignedlonglongInOutArg:(unsigned long long*)arg;
-(id)floatInArg:(float*)arg;
-(void)floatOutArg:(float*)arg;
-(id)floatInOutArg:(float*)arg;
-(id)doubleInArg:(double*)arg;
-(void)doubleOutArg:(double*)arg;
-(id)doubleInOutArg:(double*)arg;
-(id)idInArg:(id*)arg;
-(void)idOutArg:(id*)arg;
-(id)idInOutArg:(id*)arg;
-(id)charPtrInArg:(char**)arg;
-(void)charPtrOutArg:(char**)arg;
-(id)charPtrInOutArg:(char**)arg;
-(id)NSPointInArg:(NSPoint*)arg;
-(void)NSPointOutArg:(NSPoint*)arg;
-(id)NSPointInOutArg:(NSPoint*)arg;
-(id)NSRectInArg:(NSRect*)arg;
-(void)NSRectOutArg:(NSRect*)arg;
-(id)NSRectInOutArg:(NSRect*)arg;

@end // interface PyObjC_TestClass1




@interface PyObjC_TestClass2 : NSObject
{
}

+(BOOL)callBOOLMethodOf:(PyObjC_TestClass1*)obj;
+(BOOL)invokeBOOLMethodOf:(PyObjC_TestClass1*)obj;
+(char)callcharMethodOf:(PyObjC_TestClass1*)obj;
+(char)invokecharMethodOf:(PyObjC_TestClass1*)obj;
+(signed short)callsignedshortMethodOf:(PyObjC_TestClass1*)obj;
+(signed short)invokesignedshortMethodOf:(PyObjC_TestClass1*)obj;
+(signed int)callsignedintMethodOf:(PyObjC_TestClass1*)obj;
+(signed int)invokesignedintMethodOf:(PyObjC_TestClass1*)obj;
+(signed long)callsignedlongMethodOf:(PyObjC_TestClass1*)obj;
+(signed long)invokesignedlongMethodOf:(PyObjC_TestClass1*)obj;
+(signed long long)callsignedlonglongMethodOf:(PyObjC_TestClass1*)obj;
+(signed long long)invokesignedlonglongMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned char)callunsignedcharMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned char)invokeunsignedcharMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned short)callunsignedshortMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned short)invokeunsignedshortMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned int)callunsignedintMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned int)invokeunsignedintMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned long)callunsignedlongMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned long)invokeunsignedlongMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned long long)callunsignedlonglongMethodOf:(PyObjC_TestClass1*)obj;
+(unsigned long long)invokeunsignedlonglongMethodOf:(PyObjC_TestClass1*)obj;
+(float)callfloatMethodOf:(PyObjC_TestClass1*)obj;
+(float)invokefloatMethodOf:(PyObjC_TestClass1*)obj;
+(double)calldoubleMethodOf:(PyObjC_TestClass1*)obj;
+(double)invokedoubleMethodOf:(PyObjC_TestClass1*)obj;
+(id)callidMethodOf:(PyObjC_TestClass1*)obj;
+(id)invokeidMethodOf:(PyObjC_TestClass1*)obj;
+(char*)callcharPtrMethodOf:(PyObjC_TestClass1*)obj;
+(char*)invokecharPtrMethodOf:(PyObjC_TestClass1*)obj;
+(NSPoint)callNSPointMethodOf:(PyObjC_TestClass1*)obj;
+(NSPoint)invokeNSPointMethodOf:(PyObjC_TestClass1*)obj;
+(NSRect)callNSRectMethodOf:(PyObjC_TestClass1*)obj;
+(NSRect)invokeNSRectMethodOf:(PyObjC_TestClass1*)obj;
/* Single argument passing */
+(id)callBOOLArg:(BOOL)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg of:(PyObjC_TestClass1*)obj;
/* Multiple arguments */
+(id)callBOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callBOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharArg:(char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharArg:(char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callfloatArg:(float)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokefloatArg:(float)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)calldoubleArg:(double)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleArg:(double)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callidArg:(id)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeidArg:(id)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj;
+(id)callNSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj;
/* in, out and in-out arguments */
+(id)invokeBOOLInArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(id)callBOOLInArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeBOOLOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(void)callBOOLOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeBOOLInOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(id)callBOOLInOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharInArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharInArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokecharOutArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(void)callcharOutArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharInOutArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharInOutArg:(char*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortInArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortInArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokesignedshortOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(void)callsignedshortOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedshortInOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedshortInOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintInArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedintInArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokesignedintOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(void)callsignedintOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedintInOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedintInOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongInArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongInArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokesignedlongOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(void)callsignedlongOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlongInOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlongInOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongInArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongInArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokesignedlonglongOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(void)callsignedlonglongOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokesignedlonglongInOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callsignedlonglongInOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharInArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharInArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeunsignedcharOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(void)callunsignedcharOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedcharInOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedcharInOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortInArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortInArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeunsignedshortOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(void)callunsignedshortOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedshortInOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedshortInOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintInArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintInArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeunsignedintOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(void)callunsignedintOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedintInOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedintInOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongInArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongInArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeunsignedlongOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(void)callunsignedlongOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlongInOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlongInOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongInArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongInArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeunsignedlonglongOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(void)callunsignedlonglongOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeunsignedlonglongInOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)callunsignedlonglongInOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokefloatInArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(id)callfloatInArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokefloatOutArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(void)callfloatOutArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokefloatInOutArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(id)callfloatInOutArg:(float*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleInArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(id)calldoubleInArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokedoubleOutArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(void)calldoubleOutArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokedoubleInOutArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(id)calldoubleInOutArg:(double*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeidInArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(id)callidInArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeidOutArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(void)callidOutArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeidInOutArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(id)callidInOutArg:(id*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrInArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrInArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(void)invokecharPtrOutArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(void)callcharPtrOutArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(id)invokecharPtrInOutArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(id)callcharPtrInOutArg:(char**)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointInArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSPointInArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeNSPointOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(void)callNSPointOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSPointInOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSPointInOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectInArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSRectInArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;
+(void)invokeNSRectOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;
+(void)callNSRectOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;
+(id)invokeNSRectInOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;
+(id)callNSRectInOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj;

@end // interface PyObjC_TestClass2

/* Some global variables */
static int g_idx = 0;
static BOOL g_BOOL_values[] = {
	YES,
	NO
};

static char g_char_values[] = {
	-128,
	0,
	127
};

static signed short g_signedshort_values[] = {
	-(1<<14),
	-42,
	0,
	42,
	1 << 14
};

static signed int g_signedint_values[] = {
	-(1<<30),
	-42,
	0,
	42,
	1 << 30
};

static signed long g_signedlong_values[] = {
	-(1<<30),
	-42,
	0,
	42,
	1 << 30
};

static signed long long g_signedlonglong_values[] = {
	-(1LL << 60),
	-42,
	0,
	42,
	1LL << 60
};

static unsigned char g_unsignedchar_values[] = {
	0,
	128,
	255
};

static unsigned short g_unsignedshort_values[] = {
	0,
	42,
	1<<14
};

static unsigned int g_unsignedint_values[] = {
	0,
	42,
	1 << 30
};

static unsigned long g_unsignedlong_values[] = {
	0,
	42,
	1L << 30
};

static unsigned long long g_unsignedlonglong_values[] = {
	0,
	42,
	1LL << 62
};

static float g_float_values[] = {
	0.128,
	1.0,
	42.0,
	1e10
};

static double g_double_values[] = {
	0.128,
	1.0,
	42.0,
	1e10
};

static id g_id_values[1];
static char* g_charPtr_values[] = {
	"hello",
	"world",
	"foobar"
};

static NSPoint g_NSPoint_values[] = {
	{1, 2},
	{3, 4}
};

static NSRect g_NSRect_values[] = {
	{{1, 2}, {3, 4}},
	{{7, 8}, {9, 10}}
};

static id arg2id(const char* argtype, void* argptr)
{
	id res;
	PyObject* tmp;
	tmp = PyObjC_ObjCToPython(argtype, argptr);
	if (tmp == NULL) { PyObjCErr_ToObjC(); return nil; }
	res = PyObjC_PythonToId(tmp);
	Py_DECREF(tmp);
	if (PyErr_Occurred()) { PyObjCErr_ToObjC(); return nil; }
	return res;}


@implementation PyObjC_TestClass1 : NSObject

+(void)clsReset
{
	g_idx = 0;
}
-(void)reset;
{
	g_idx = 0;
}

+(BOOL)BOOLClsMethod
{
	if (g_idx > 2) g_idx = 0;
	return g_BOOL_values[g_idx++];
}

-(BOOL)BOOLMethod;
{
	if (g_idx > 2) g_idx = 0;
	return g_BOOL_values[g_idx++];
}

+(char)charClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_char_values[g_idx++];
}

-(char)charMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_char_values[g_idx++];
}

+(signed short)signedshortClsMethod
{
	if (g_idx > 5) g_idx = 0;
	return g_signedshort_values[g_idx++];
}

-(signed short)signedshortMethod;
{
	if (g_idx > 5) g_idx = 0;
	return g_signedshort_values[g_idx++];
}

+(signed int)signedintClsMethod
{
	if (g_idx > 5) g_idx = 0;
	return g_signedint_values[g_idx++];
}

-(signed int)signedintMethod;
{
	if (g_idx > 5) g_idx = 0;
	return g_signedint_values[g_idx++];
}

+(signed long)signedlongClsMethod
{
	if (g_idx > 5) g_idx = 0;
	return g_signedlong_values[g_idx++];
}

-(signed long)signedlongMethod;
{
	if (g_idx > 5) g_idx = 0;
	return g_signedlong_values[g_idx++];
}

+(signed long long)signedlonglongClsMethod
{
	if (g_idx > 5) g_idx = 0;
	return g_signedlonglong_values[g_idx++];
}

-(signed long long)signedlonglongMethod;
{
	if (g_idx > 5) g_idx = 0;
	return g_signedlonglong_values[g_idx++];
}

+(unsigned char)unsignedcharClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedchar_values[g_idx++];
}

-(unsigned char)unsignedcharMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedchar_values[g_idx++];
}

+(unsigned short)unsignedshortClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedshort_values[g_idx++];
}

-(unsigned short)unsignedshortMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedshort_values[g_idx++];
}

+(unsigned int)unsignedintClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedint_values[g_idx++];
}

-(unsigned int)unsignedintMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedint_values[g_idx++];
}

+(unsigned long)unsignedlongClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedlong_values[g_idx++];
}

-(unsigned long)unsignedlongMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedlong_values[g_idx++];
}

+(unsigned long long)unsignedlonglongClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedlonglong_values[g_idx++];
}

-(unsigned long long)unsignedlonglongMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_unsignedlonglong_values[g_idx++];
}

+(float)floatClsMethod
{
	if (g_idx > 4) g_idx = 0;
	return g_float_values[g_idx++];
}

-(float)floatMethod;
{
	if (g_idx > 4) g_idx = 0;
	return g_float_values[g_idx++];
}

+(double)doubleClsMethod
{
	if (g_idx > 4) g_idx = 0;
	return g_double_values[g_idx++];
}

-(double)doubleMethod;
{
	if (g_idx > 4) g_idx = 0;
	return g_double_values[g_idx++];
}

+(id)idClsMethod
{
	if (g_idx > 1) g_idx = 0;
	return g_id_values[g_idx++];
}

-(id)idMethod;
{
	if (g_idx > 1) g_idx = 0;
	return g_id_values[g_idx++];
}

+(char*)charPtrClsMethod
{
	if (g_idx > 3) g_idx = 0;
	return g_charPtr_values[g_idx++];
}

-(char*)charPtrMethod;
{
	if (g_idx > 3) g_idx = 0;
	return g_charPtr_values[g_idx++];
}

+(NSPoint)NSPointClsMethod
{
	if (g_idx > 2) g_idx = 0;
	return g_NSPoint_values[g_idx++];
}

-(NSPoint)NSPointMethod;
{
	if (g_idx > 2) g_idx = 0;
	return g_NSPoint_values[g_idx++];
}

+(NSRect)NSRectClsMethod
{
	if (g_idx > 2) g_idx = 0;
	return g_NSRect_values[g_idx++];
}

-(NSRect)NSRectMethod;
{
	if (g_idx > 2) g_idx = 0;
	return g_NSRect_values[g_idx++];
}

/* Single argument passing */
-(id)BOOLArg:(BOOL)arg
{
	return arg2id(@encode(BOOL), &arg);
}

-(id)charArg:(char)arg
{
	return arg2id(@encode(char), &arg);
}

-(id)signedshortArg:(signed short)arg
{
	return arg2id(@encode(signed short), &arg);
}

-(id)signedintArg:(signed int)arg
{
	return arg2id(@encode(signed int), &arg);
}

-(id)signedlongArg:(signed long)arg
{
	return arg2id(@encode(signed long), &arg);
}

-(id)signedlonglongArg:(signed long long)arg
{
	return arg2id(@encode(signed long long), &arg);
}

-(id)unsignedcharArg:(unsigned char)arg
{
	return arg2id(@encode(unsigned char), &arg);
}

-(id)unsignedshortArg:(unsigned short)arg
{
	return arg2id(@encode(unsigned short), &arg);
}

-(id)unsignedintArg:(unsigned int)arg
{
	return arg2id(@encode(unsigned int), &arg);
}

-(id)unsignedlongArg:(unsigned long)arg
{
	return arg2id(@encode(unsigned long), &arg);
}

-(id)unsignedlonglongArg:(unsigned long long)arg
{
	return arg2id(@encode(unsigned long long), &arg);
}

-(id)floatArg:(float)arg
{
	return arg2id(@encode(float), &arg);
}

-(id)doubleArg:(double)arg
{
	return arg2id(@encode(double), &arg);
}

-(id)idArg:(id)arg
{
	return arg2id(@encode(id), &arg);
}

-(id)charPtrArg:(char*)arg
{
	return arg2id(@encode(char*), &arg);
}

-(id)NSPointArg:(NSPoint)arg
{
	return arg2id(@encode(NSPoint), &arg);
}

-(id)NSRectArg:(NSRect)arg
{
	return arg2id(@encode(NSRect), &arg);
}

-(id)BOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)BOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(BOOL), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)charArg:(char)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)signedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed short), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)signedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed int), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)signedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)signedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(signed long long), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)unsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned char), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)unsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned short), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)unsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned int), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)unsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)unsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(unsigned long long), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)floatArg:(float)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(float), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)doubleArg:(double)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(double), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)idArg:(id)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(id), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)charPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(char*), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)NSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSPoint), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(BOOL), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andcharArg:(char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(char), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(signed short), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(signed int), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(signed long), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(signed long long), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(unsigned char), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(unsigned short), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(unsigned int), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(unsigned long), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(unsigned long long), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andfloatArg:(float)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(float), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(double), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andidArg:(id)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(id), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(char*), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(NSPoint), &arg2)];
	return res;
}

-(id)NSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2
{
	NSMutableArray* res;
	res = [NSMutableArray array];
	[res addObject:arg2id(@encode(NSRect), &arg1)];
	[res addObject:arg2id(@encode(NSRect), &arg2)];
	return res;
}

/* in, out and in-out arguments */
-(id)BOOLInArg:(BOOL*)arg
{
	return arg2id(@encode(BOOL), arg);
}

-(void)BOOLOutArg:(BOOL*)arg;
{
	if (g_idx > 2) g_idx = 0;
	*arg = g_BOOL_values[g_idx++];
}

-(id)BOOLInOutArg:(BOOL*)arg;
{
	id res = arg2id(@encode(BOOL), arg);
	if (g_idx > 2) g_idx = 0;
	*arg = g_BOOL_values[g_idx++];
	return res;
}

-(id)charInArg:(char*)arg
{
	return arg2id(@encode(char), arg);
}

-(void)charOutArg:(char*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_char_values[g_idx++];
}

-(id)charInOutArg:(char*)arg;
{
	id res = arg2id(@encode(char), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_char_values[g_idx++];
	return res;
}

-(id)signedshortInArg:(signed short*)arg
{
	return arg2id(@encode(signed short), arg);
}

-(void)signedshortOutArg:(signed short*)arg;
{
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedshort_values[g_idx++];
}

-(id)signedshortInOutArg:(signed short*)arg;
{
	id res = arg2id(@encode(signed short), arg);
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedshort_values[g_idx++];
	return res;
}

-(id)signedintInArg:(signed int*)arg
{
	return arg2id(@encode(signed int), arg);
}

-(void)signedintOutArg:(signed int*)arg;
{
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedint_values[g_idx++];
}

-(id)signedintInOutArg:(signed int*)arg;
{
	id res = arg2id(@encode(signed int), arg);
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedint_values[g_idx++];
	return res;
}

-(id)signedlongInArg:(signed long*)arg
{
	return arg2id(@encode(signed long), arg);
}

-(void)signedlongOutArg:(signed long*)arg;
{
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedlong_values[g_idx++];
}

-(id)signedlongInOutArg:(signed long*)arg;
{
	id res = arg2id(@encode(signed long), arg);
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedlong_values[g_idx++];
	return res;
}

-(id)signedlonglongInArg:(signed long long*)arg
{
	return arg2id(@encode(signed long long), arg);
}

-(void)signedlonglongOutArg:(signed long long*)arg;
{
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedlonglong_values[g_idx++];
}

-(id)signedlonglongInOutArg:(signed long long*)arg;
{
	id res = arg2id(@encode(signed long long), arg);
	if (g_idx > 5) g_idx = 0;
	*arg = g_signedlonglong_values[g_idx++];
	return res;
}

-(id)unsignedcharInArg:(unsigned char*)arg
{
	return arg2id(@encode(unsigned char), arg);
}

-(void)unsignedcharOutArg:(unsigned char*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedchar_values[g_idx++];
}

-(id)unsignedcharInOutArg:(unsigned char*)arg;
{
	id res = arg2id(@encode(unsigned char), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedchar_values[g_idx++];
	return res;
}

-(id)unsignedshortInArg:(unsigned short*)arg
{
	return arg2id(@encode(unsigned short), arg);
}

-(void)unsignedshortOutArg:(unsigned short*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedshort_values[g_idx++];
}

-(id)unsignedshortInOutArg:(unsigned short*)arg;
{
	id res = arg2id(@encode(unsigned short), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedshort_values[g_idx++];
	return res;
}

-(id)unsignedintInArg:(unsigned int*)arg
{
	return arg2id(@encode(unsigned int), arg);
}

-(void)unsignedintOutArg:(unsigned int*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedint_values[g_idx++];
}

-(id)unsignedintInOutArg:(unsigned int*)arg;
{
	id res = arg2id(@encode(unsigned int), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedint_values[g_idx++];
	return res;
}

-(id)unsignedlongInArg:(unsigned long*)arg
{
	return arg2id(@encode(unsigned long), arg);
}

-(void)unsignedlongOutArg:(unsigned long*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedlong_values[g_idx++];
}

-(id)unsignedlongInOutArg:(unsigned long*)arg;
{
	id res = arg2id(@encode(unsigned long), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedlong_values[g_idx++];
	return res;
}

-(id)unsignedlonglongInArg:(unsigned long long*)arg
{
	return arg2id(@encode(unsigned long long), arg);
}

-(void)unsignedlonglongOutArg:(unsigned long long*)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedlonglong_values[g_idx++];
}

-(id)unsignedlonglongInOutArg:(unsigned long long*)arg;
{
	id res = arg2id(@encode(unsigned long long), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_unsignedlonglong_values[g_idx++];
	return res;
}

-(id)floatInArg:(float*)arg
{
	return arg2id(@encode(float), arg);
}

-(void)floatOutArg:(float*)arg;
{
	if (g_idx > 4) g_idx = 0;
	*arg = g_float_values[g_idx++];
}

-(id)floatInOutArg:(float*)arg;
{
	id res = arg2id(@encode(float), arg);
	if (g_idx > 4) g_idx = 0;
	*arg = g_float_values[g_idx++];
	return res;
}

-(id)doubleInArg:(double*)arg
{
	return arg2id(@encode(double), arg);
}

-(void)doubleOutArg:(double*)arg;
{
	if (g_idx > 4) g_idx = 0;
	*arg = g_double_values[g_idx++];
}

-(id)doubleInOutArg:(double*)arg;
{
	id res = arg2id(@encode(double), arg);
	if (g_idx > 4) g_idx = 0;
	*arg = g_double_values[g_idx++];
	return res;
}

-(id)idInArg:(id*)arg
{
	return arg2id(@encode(id), arg);
}

-(void)idOutArg:(id*)arg;
{
	if (g_idx > 1) g_idx = 0;
	*arg = g_id_values[g_idx++];
}

-(id)idInOutArg:(id*)arg;
{
	id res = arg2id(@encode(id), arg);
	if (g_idx > 1) g_idx = 0;
	*arg = g_id_values[g_idx++];
	return res;
}

-(id)charPtrInArg:(char**)arg
{
	return arg2id(@encode(char*), arg);
}

-(void)charPtrOutArg:(char**)arg;
{
	if (g_idx > 3) g_idx = 0;
	*arg = g_charPtr_values[g_idx++];
}

-(id)charPtrInOutArg:(char**)arg;
{
	id res = arg2id(@encode(char*), arg);
	if (g_idx > 3) g_idx = 0;
	*arg = g_charPtr_values[g_idx++];
	return res;
}

-(id)NSPointInArg:(NSPoint*)arg
{
	return arg2id(@encode(NSPoint), arg);
}

-(void)NSPointOutArg:(NSPoint*)arg;
{
	if (g_idx > 2) g_idx = 0;
	*arg = g_NSPoint_values[g_idx++];
}

-(id)NSPointInOutArg:(NSPoint*)arg;
{
	id res = arg2id(@encode(NSPoint), arg);
	if (g_idx > 2) g_idx = 0;
	*arg = g_NSPoint_values[g_idx++];
	return res;
}

-(id)NSRectInArg:(NSRect*)arg
{
	return arg2id(@encode(NSRect), arg);
}

-(void)NSRectOutArg:(NSRect*)arg;
{
	if (g_idx > 2) g_idx = 0;
	*arg = g_NSRect_values[g_idx++];
}

-(id)NSRectInOutArg:(NSRect*)arg;
{
	id res = arg2id(@encode(NSRect), arg);
	if (g_idx > 2) g_idx = 0;
	*arg = g_NSRect_values[g_idx++];
	return res;
}


@end // implementation PyObjC_TestClass1




@implementation PyObjC_TestClass2 : NSObject

#define SETUP_INVOCATION(inv, target, selector)\
	{\
		id sign = [target methodSignatureForSelector:selector];\
		if (sign == NULL) {\
			PyErr_SetString(PyExc_AttributeError, SELNAME(selector));\
			PyObjCErr_ToObjC();\
		}\
		inv = [NSInvocation invocationWithMethodSignature:\
			[target methodSignatureForSelector:selector]];\
		[inv setTarget:target];\
		[inv setSelector:selector];\
	}


+(BOOL)callBOOLMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj BOOLMethod];
}

+(BOOL)invokeBOOLMethodOf:(PyObjC_TestClass1*)obj
{
	BOOL res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(char)callcharMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj charMethod];
}

+(char)invokecharMethodOf:(PyObjC_TestClass1*)obj
{
	char res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(signed short)callsignedshortMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj signedshortMethod];
}

+(signed short)invokesignedshortMethodOf:(PyObjC_TestClass1*)obj
{
	signed short res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(signed int)callsignedintMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj signedintMethod];
}

+(signed int)invokesignedintMethodOf:(PyObjC_TestClass1*)obj
{
	signed int res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(signed long)callsignedlongMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj signedlongMethod];
}

+(signed long)invokesignedlongMethodOf:(PyObjC_TestClass1*)obj
{
	signed long res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(signed long long)callsignedlonglongMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongMethod];
}

+(signed long long)invokesignedlonglongMethodOf:(PyObjC_TestClass1*)obj
{
	signed long long res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(unsigned char)callunsignedcharMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharMethod];
}

+(unsigned char)invokeunsignedcharMethodOf:(PyObjC_TestClass1*)obj
{
	unsigned char res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(unsigned short)callunsignedshortMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortMethod];
}

+(unsigned short)invokeunsignedshortMethodOf:(PyObjC_TestClass1*)obj
{
	unsigned short res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(unsigned int)callunsignedintMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintMethod];
}

+(unsigned int)invokeunsignedintMethodOf:(PyObjC_TestClass1*)obj
{
	unsigned int res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(unsigned long)callunsignedlongMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongMethod];
}

+(unsigned long)invokeunsignedlongMethodOf:(PyObjC_TestClass1*)obj
{
	unsigned long res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(unsigned long long)callunsignedlonglongMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongMethod];
}

+(unsigned long long)invokeunsignedlonglongMethodOf:(PyObjC_TestClass1*)obj
{
	unsigned long long res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(float)callfloatMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj floatMethod];
}

+(float)invokefloatMethodOf:(PyObjC_TestClass1*)obj
{
	float res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(double)calldoubleMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj doubleMethod];
}

+(double)invokedoubleMethodOf:(PyObjC_TestClass1*)obj
{
	double res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj idMethod];
}

+(id)invokeidMethodOf:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(char*)callcharPtrMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj charPtrMethod];
}

+(char*)invokecharPtrMethodOf:(PyObjC_TestClass1*)obj
{
	char* res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(NSPoint)callNSPointMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj NSPointMethod];
}

+(NSPoint)invokeNSPointMethodOf:(PyObjC_TestClass1*)obj
{
	NSPoint res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(NSRect)callNSRectMethodOf:(PyObjC_TestClass1*)obj
{
	return [obj NSRectMethod];
}

+(NSRect)invokeNSRectMethodOf:(PyObjC_TestClass1*)obj
{
	NSRect res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectMethod))
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg];
}

+(id)invokeBOOLArg:(BOOL)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg];
}

+(id)invokecharArg:(char)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg];
}

+(id)invokesignedshortArg:(signed short)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg];
}

+(id)invokesignedintArg:(signed int)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg];
}

+(id)invokesignedlongArg:(signed long)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg];
}

+(id)invokesignedlonglongArg:(signed long long)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg];
}

+(id)invokeunsignedcharArg:(unsigned char)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg];
}

+(id)invokeunsignedshortArg:(unsigned short)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg];
}

+(id)invokeunsignedintArg:(unsigned int)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg];
}

+(id)invokeunsignedlongArg:(unsigned long)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg];
}

+(id)invokefloatArg:(float)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg];
}

+(id)invokedoubleArg:(double)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg];
}

+(id)invokeidArg:(id)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg];
}

+(id)invokecharPtrArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg];
}

+(id)invokeNSPointArg:(NSPoint)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg];
}

+(id)invokeNSRectArg:(NSRect)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andBOOLArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andcharArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andsignedintArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andfloatArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 anddoubleArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andidArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andNSPointArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLArg:arg1 andNSRectArg:arg2];
}

+(id)invokeBOOLArg:(BOOL)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andBOOLArg:arg2];
}

+(id)invokecharArg:(char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andcharArg:arg2];
}

+(id)invokecharArg:(char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andsignedshortArg:arg2];
}

+(id)invokecharArg:(char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andsignedintArg:arg2];
}

+(id)invokecharArg:(char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andsignedlongArg:arg2];
}

+(id)invokecharArg:(char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokecharArg:(char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokecharArg:(char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokecharArg:(char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andunsignedintArg:arg2];
}

+(id)invokecharArg:(char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokecharArg:(char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokecharArg:(char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andfloatArg:arg2];
}

+(id)invokecharArg:(char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 anddoubleArg:arg2];
}

+(id)invokecharArg:(char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andidArg:arg2];
}

+(id)invokecharArg:(char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andcharPtrArg:arg2];
}

+(id)invokecharArg:(char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andNSPointArg:arg2];
}

+(id)invokecharArg:(char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharArg:(char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charArg:arg1 andNSRectArg:arg2];
}

+(id)invokecharArg:(char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andBOOLArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andcharArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andsignedshortArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andsignedintArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andsignedlongArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andunsignedintArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andfloatArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 anddoubleArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andidArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andcharPtrArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andNSPointArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortArg:arg1 andNSRectArg:arg2];
}

+(id)invokesignedshortArg:(signed short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andBOOLArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andcharArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andsignedshortArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andsignedintArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andsignedlongArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andunsignedintArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andfloatArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 anddoubleArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andidArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andcharPtrArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andNSPointArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedintArg:arg1 andNSRectArg:arg2];
}

+(id)invokesignedintArg:(signed int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andBOOLArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andcharArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andsignedshortArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andsignedintArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andsignedlongArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andunsignedintArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andfloatArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 anddoubleArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andidArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andcharPtrArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andNSPointArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongArg:arg1 andNSRectArg:arg2];
}

+(id)invokesignedlongArg:(signed long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andBOOLArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andcharArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andsignedshortArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andsignedintArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andsignedlongArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andunsignedintArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andfloatArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 anddoubleArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andidArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andcharPtrArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andNSPointArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongArg:arg1 andNSRectArg:arg2];
}

+(id)invokesignedlonglongArg:(signed long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andBOOLArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andcharArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andsignedintArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andfloatArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 anddoubleArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andidArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andNSPointArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharArg:arg1 andNSRectArg:arg2];
}

+(id)invokeunsignedcharArg:(unsigned char)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andBOOLArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andcharArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andsignedintArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andfloatArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 anddoubleArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andidArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andNSPointArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortArg:arg1 andNSRectArg:arg2];
}

+(id)invokeunsignedshortArg:(unsigned short)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andBOOLArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andcharArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andsignedintArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andfloatArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 anddoubleArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andidArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andNSPointArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintArg:arg1 andNSRectArg:arg2];
}

+(id)invokeunsignedintArg:(unsigned int)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andBOOLArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andcharArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andsignedintArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andfloatArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 anddoubleArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andidArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andNSPointArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongArg:arg1 andNSRectArg:arg2];
}

+(id)invokeunsignedlongArg:(unsigned long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andBOOLArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andcharArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andsignedintArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andfloatArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 anddoubleArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andidArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andNSPointArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongArg:arg1 andNSRectArg:arg2];
}

+(id)invokeunsignedlonglongArg:(unsigned long long)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andBOOLArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andcharArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andsignedshortArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andsignedintArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andsignedlongArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andunsignedintArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andfloatArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 anddoubleArg:arg2];
}

+(id)invokefloatArg:(float)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andidArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andcharPtrArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andNSPointArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatArg:(float)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj floatArg:arg1 andNSRectArg:arg2];
}

+(id)invokefloatArg:(float)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andBOOLArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andcharArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andsignedshortArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andsignedintArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andsignedlongArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andunsignedintArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andfloatArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 anddoubleArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andidArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andcharPtrArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andNSPointArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleArg:(double)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj doubleArg:arg1 andNSRectArg:arg2];
}

+(id)invokedoubleArg:(double)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andBOOLArg:arg2];
}

+(id)invokeidArg:(id)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andcharArg:arg2];
}

+(id)invokeidArg:(id)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeidArg:(id)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andsignedintArg:arg2];
}

+(id)invokeidArg:(id)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeidArg:(id)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeidArg:(id)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeidArg:(id)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeidArg:(id)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeidArg:(id)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeidArg:(id)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeidArg:(id)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andfloatArg:arg2];
}

+(id)invokeidArg:(id)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 anddoubleArg:arg2];
}

+(id)invokeidArg:(id)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andidArg:arg2];
}

+(id)invokeidArg:(id)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeidArg:(id)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andNSPointArg:arg2];
}

+(id)invokeidArg:(id)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidArg:(id)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj idArg:arg1 andNSRectArg:arg2];
}

+(id)invokeidArg:(id)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andBOOLArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andcharArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andsignedshortArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andsignedintArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andsignedlongArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andunsignedintArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andfloatArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 anddoubleArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andidArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andcharPtrArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andNSPointArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrArg:arg1 andNSRectArg:arg2];
}

+(id)invokecharPtrArg:(char*)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andBOOLArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andcharArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andsignedintArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andfloatArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 anddoubleArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andidArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andNSPointArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointArg:arg1 andNSRectArg:arg2];
}

+(id)invokeNSPointArg:(NSPoint)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andBOOLArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andBOOLArg:(BOOL)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andBOOLArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andcharArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andcharArg:(char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andsignedshortArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andsignedshortArg:(signed short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andsignedintArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andsignedintArg:(signed int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andsignedlongArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andsignedlongArg:(signed long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andsignedlonglongArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andsignedlonglongArg:(signed long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andunsignedcharArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andunsignedcharArg:(unsigned char)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andunsignedcharArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andunsignedshortArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andunsignedshortArg:(unsigned short)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andunsignedshortArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andunsignedintArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andunsignedintArg:(unsigned int)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andunsignedintArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andunsignedlongArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andunsignedlongArg:(unsigned long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andunsignedlongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andunsignedlonglongArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andunsignedlonglongArg:(unsigned long long)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andunsignedlonglongArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andfloatArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andfloatArg:(float)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andfloatArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 anddoubleArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 anddoubleArg:(double)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:anddoubleArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andidArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andidArg:(id)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andidArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andcharPtrArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andcharPtrArg:(char*)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andcharPtrArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andNSPointArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andNSPointArg:(NSPoint)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andNSPointArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectArg:arg1 andNSRectArg:arg2];
}

+(id)invokeNSRectArg:(NSRect)arg1 andNSRectArg:(NSRect)arg2 of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectArg:andNSRectArg:))
	[inv setArgument:&arg1 atIndex:2];
	[inv setArgument:&arg2 atIndex:3];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callBOOLInArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLInArg:arg];
}

+(void)callBOOLOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	[obj BOOLOutArg:arg];
}

+(id)callBOOLInOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj BOOLInOutArg:arg];
}

+(id)invokeBOOLInArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeBOOLOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeBOOLInOutArg:(BOOL*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(BOOLInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharInArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charInArg:arg];
}

+(void)callcharOutArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	[obj charOutArg:arg];
}

+(id)callcharInOutArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charInOutArg:arg];
}

+(id)invokecharInArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokecharOutArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokecharInOutArg:(char*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedshortInArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortInArg:arg];
}

+(void)callsignedshortOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	[obj signedshortOutArg:arg];
}

+(id)callsignedshortInOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedshortInOutArg:arg];
}

+(id)invokesignedshortInArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokesignedshortOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokesignedshortInOutArg:(signed short*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedshortInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedintInArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedintInArg:arg];
}

+(void)callsignedintOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	[obj signedintOutArg:arg];
}

+(id)callsignedintInOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedintInOutArg:arg];
}

+(id)invokesignedintInArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokesignedintOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokesignedintInOutArg:(signed int*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedintInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlongInArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongInArg:arg];
}

+(void)callsignedlongOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	[obj signedlongOutArg:arg];
}

+(id)callsignedlongInOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlongInOutArg:arg];
}

+(id)invokesignedlongInArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokesignedlongOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokesignedlongInOutArg:(signed long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlongInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callsignedlonglongInArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongInArg:arg];
}

+(void)callsignedlonglongOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	[obj signedlonglongOutArg:arg];
}

+(id)callsignedlonglongInOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj signedlonglongInOutArg:arg];
}

+(id)invokesignedlonglongInArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokesignedlonglongOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokesignedlonglongInOutArg:(signed long long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(signedlonglongInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedcharInArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharInArg:arg];
}

+(void)callunsignedcharOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	[obj unsignedcharOutArg:arg];
}

+(id)callunsignedcharInOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedcharInOutArg:arg];
}

+(id)invokeunsignedcharInArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeunsignedcharOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeunsignedcharInOutArg:(unsigned char*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedcharInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedshortInArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortInArg:arg];
}

+(void)callunsignedshortOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	[obj unsignedshortOutArg:arg];
}

+(id)callunsignedshortInOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedshortInOutArg:arg];
}

+(id)invokeunsignedshortInArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeunsignedshortOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeunsignedshortInOutArg:(unsigned short*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedshortInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedintInArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintInArg:arg];
}

+(void)callunsignedintOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	[obj unsignedintOutArg:arg];
}

+(id)callunsignedintInOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedintInOutArg:arg];
}

+(id)invokeunsignedintInArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeunsignedintOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeunsignedintInOutArg:(unsigned int*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedintInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlongInArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongInArg:arg];
}

+(void)callunsignedlongOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	[obj unsignedlongOutArg:arg];
}

+(id)callunsignedlongInOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlongInOutArg:arg];
}

+(id)invokeunsignedlongInArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeunsignedlongOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeunsignedlongInOutArg:(unsigned long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlongInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callunsignedlonglongInArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongInArg:arg];
}

+(void)callunsignedlonglongOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	[obj unsignedlonglongOutArg:arg];
}

+(id)callunsignedlonglongInOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj unsignedlonglongInOutArg:arg];
}

+(id)invokeunsignedlonglongInArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeunsignedlonglongOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeunsignedlonglongInOutArg:(unsigned long long*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(unsignedlonglongInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callfloatInArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj floatInArg:arg];
}

+(void)callfloatOutArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	[obj floatOutArg:arg];
}

+(id)callfloatInOutArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj floatInOutArg:arg];
}

+(id)invokefloatInArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokefloatOutArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokefloatInOutArg:(float*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(floatInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)calldoubleInArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj doubleInArg:arg];
}

+(void)calldoubleOutArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	[obj doubleOutArg:arg];
}

+(id)calldoubleInOutArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj doubleInOutArg:arg];
}

+(id)invokedoubleInArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokedoubleOutArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokedoubleInOutArg:(double*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(doubleInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callidInArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj idInArg:arg];
}

+(void)callidOutArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	[obj idOutArg:arg];
}

+(id)callidInOutArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj idInOutArg:arg];
}

+(id)invokeidInArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeidOutArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeidInOutArg:(id*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(idInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callcharPtrInArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrInArg:arg];
}

+(void)callcharPtrOutArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	[obj charPtrOutArg:arg];
}

+(id)callcharPtrInOutArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	return [obj charPtrInOutArg:arg];
}

+(id)invokecharPtrInArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokecharPtrOutArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokecharPtrInOutArg:(char**)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(charPtrInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSPointInArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointInArg:arg];
}

+(void)callNSPointOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	[obj NSPointOutArg:arg];
}

+(id)callNSPointInOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSPointInOutArg:arg];
}

+(id)invokeNSPointInArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeNSPointOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeNSPointInOutArg:(NSPoint*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSPointInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(id)callNSRectInArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectInArg:arg];
}

+(void)callNSRectOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	[obj NSRectOutArg:arg];
}

+(id)callNSRectInOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	return [obj NSRectInOutArg:arg];
}

+(id)invokeNSRectInArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectInArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}

+(void)invokeNSRectOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
}

+(id)invokeNSRectInOutArg:(NSRect*)arg of:(PyObjC_TestClass1*)obj
{
	id res;
	NSInvocation* inv;

	SETUP_INVOCATION(inv, obj, @selector(NSRectInOutArg:))
	[inv setArgument:&arg atIndex:2];
	[obj forwardInvocation:inv];
	[inv getReturnValue:&res];
	return res;
}


@end // implementation PyObjC_TestClass2


/* 
 * Some glue to make this a valid Python extension module
 */

static PyMethodDef no_methods[] = {
        { 0, 0, 0, 0 }
};

void inittestbndl2(void); // Remove GCC warning
void inittestbndl2(void)
{
        PyObject* m;

        m = Py_InitModule4("testbndl2", no_methods,
                    NULL, NULL, PYTHON_API_VERSION);
        if (!m) return;

        if (PyObjC_ImportAPI(m) < 0) return;

        PyModule_AddObject(m, "PyObjC_TestClass1",
            PyObjCClass_New([PyObjC_TestClass1 class]));
        PyModule_AddObject(m, "PyObjC_TestClass2",
            PyObjCClass_New([PyObjC_TestClass2 class]));

	/* Initialize g_id_values */
	g_id_values[0] = NSFTPPropertyFileOffsetKey;
}