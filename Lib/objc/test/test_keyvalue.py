"""
Tests for the Key-Value Coding support in OC_PythonObject

NOTE: Testcases here should be synchronized with the Key-Value Coding tests
in PyObjCTools.test.test_keyvalue and Foundation.test.test_keyvalue.
"""
import objc
import unittest
from Foundation import *

# Native code is needed to access the python class from Objective-C, otherwise
# the Key-Value support cannot be tested.
from objc.test.testbndl import PyObjC_TestClass3 as STUB
from objc.test.testbndl import PyObjCTest_KeyValueObserver
from objc.test.testbndl import *
from objc.test.keyvaluehelper import *

class KeyValueClass2 (object):
    def __init__(self):
        self.key3 = 3
        self._key4 = "4"
        self.__private = 'private'

    def addMultiple(self):
        self.multiple = KeyValueClass2()
        self.multiple.level2 = KeyValueClass2()
        self.multiple.level2.level3 = KeyValueClass2()
        self.multiple.level2.level3.keyA = "hello"
        self.multiple.level2.level3.keyB = "world"

    def getKey1(self):
        return 1

    def get_key2(self):
        return 2

    def setKey4(self, value):
        self._key4 = value * 4

    def set_key5(self, value):
        self.key5 = value * 5


class KeyValueClass3 (object):
    __slots__ = ('foo', )

    def __init__(self):
        self.foo = "foobar"

    # Definition for property 'bar'. Use odd names for the methods
    # because the KeyValue support recognizes the usual names.
    def read_bar(self):
        return self.foo + self.foo

    def write_bar (self, value):
        self.foo = value + value

    bar = property(read_bar, write_bar)

    roprop = property(lambda self: "read-only")

class PyKeyValueCoding (unittest.TestCase):
    def testNoPrivateVars(self):
        # Private instance variables ('anObject.__value') are not accessible using
        # key-value coding.
        o = KeyValueClass2()
        self.assertRaises(KeyError, 
                STUB.keyValue_forObject_key_, DO_VALUEFORKEY, o, "private")

    def testValueForKey(self):
        o = KeyValueClass2()
        o.addMultiple()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "key1"), 1)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "key2"), 2)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "key3"), 3)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "key4"), "4")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "multiple"), o.multiple)
       
        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_VALUEFORKEY, o, "nokey")

    def testValueForKey2(self):
        o = KeyValueClass3()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "foo"), "foobar")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "bar"), "foobarfoobar")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, o, "roprop"), "read-only")

    def testStoredValueForKey(self):
        o = KeyValueClass2()
        o.addMultiple()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "key1"), 1)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "key2"), 2)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "key3"), 3)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "key4"), "4")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "multiple"), o.multiple)
       
        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_STOREDVALUEFORKEY, o, "nokey")

    def testStoredValueForKey2(self):
        o = KeyValueClass3()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "foo"), "foobar")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "bar"), "foobarfoobar")
        self.assertEquals(STUB.keyValue_forObject_key_(DO_STOREDVALUEFORKEY, o, "roprop"), "read-only")

    def testValueForKeyPath(self):
        o = KeyValueClass2()
        o.addMultiple()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, o, "multiple"), o.multiple)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, o, "multiple.level2"), o.multiple.level2)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, o, "multiple.level2.level3.keyA"), o.multiple.level2.level3.keyA)
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, o, "multiple.level2.level3.keyB"), o.multiple.level2.level3.keyB)

        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_VALUEFORKEYPATH, o, "multiple.level2.nokey")

    def testValuesForKeys(self):
        o = KeyValueClass2()

        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUESFORKEYS, o, ["key1", "key2", "key3", "key4"]), { "key1":1, "key2": 2, "key3": 3, "key4": "4"} )

        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_VALUESFORKEYS, o, [ "key1", "key2", "nokey", "key3" ])

    def testTakeValueForKey(self):
        o = KeyValueClass2()

        self.assertEquals(o.key3, 3)
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEY, o, 'key3', 'drie')
        self.assertEquals(o.key3, "drie")
        
        self.assertEquals(o._key4, "4")
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEY, o, 'key4', 'vier')
        self.assertEquals(o._key4, "viervierviervier")

        o.key5 = 1
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEY, o, 'key5', 'V')
        self.assertEquals(o.key5, "VVVVV")

        self.assert_(not hasattr(o, 'key9'))
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEY, o, 'key9', 'IX')
        self.assert_(hasattr(o, 'key9'))
        self.assertEquals(o.key9, 'IX')

    def testTakeValueForKey2(self):
        o = KeyValueClass3()

        self.assertEquals(o.foo, "foobar")
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEY, o, 'foo', 'FOO')
        self.assertEquals(o.foo, "FOO")

        self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_TAKEVALUE_FORKEY, o, 'key9', 'IX')

    def testTakeStoredValueForKey(self):
        o = KeyValueClass2()

        self.assertEquals(o.key3, 3)
        STUB.setKeyValue_forObject_key_value_(DO_TAKESTOREDVALUE_FORKEY, o, 'key3', 'drie')
        self.assertEquals(o.key3, "drie")
        
        self.assertEquals(o._key4, "4")
        STUB.setKeyValue_forObject_key_value_(DO_TAKESTOREDVALUE_FORKEY, o, 'key4', 'vier')
        self.assertEquals(o._key4, "viervierviervier")

        o.key5 = 1
        STUB.setKeyValue_forObject_key_value_(DO_TAKESTOREDVALUE_FORKEY, o, 'key5', 'V')
        self.assertEquals(o.key5, "VVVVV")

        self.assert_(not hasattr(o, 'key9'))
        STUB.setKeyValue_forObject_key_value_(DO_TAKESTOREDVALUE_FORKEY, o, 'key9', 'IX')
        self.assert_(hasattr(o, 'key9'))
        self.assertEquals(o.key9, 'IX')

    def testStoredTakeValueForKey2(self):
        o = KeyValueClass3()

        self.assertEquals(o.foo, "foobar")
        STUB.setKeyValue_forObject_key_value_(DO_TAKESTOREDVALUE_FORKEY, o, 'foo', 'FOO')
        self.assertEquals(o.foo, "FOO")

        self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_TAKESTOREDVALUE_FORKEY, o, 'key9', 'IX')
        self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_TAKESTOREDVALUE_FORKEY, o, 'roprop', 'IX')

    def testTakeValuesFromDictionary(self):
        o = KeyValueClass2()

        self.assertEquals(o.key3, 3)
        self.assertEquals(o._key4, "4")
        o.key5 = 1
        self.assert_(not hasattr(o, 'key9'))

        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUESFROMDICT, o, None,
            {
                'key3': 'drie',
                'key4': 'vier',
                'key5': 'V',
                'key9': 'IX',
            })

        self.assertEquals(o.key3, "drie")
        self.assertEquals(o._key4, "viervierviervier")
        self.assertEquals(o.key5, "VVVVV")
        self.assert_(hasattr(o, 'key9'))
        self.assertEquals(o.key9, 'IX')

    def testTakeValuesFromDictionary2(self):
        o = KeyValueClass3()

        self.assertEquals(o.foo, "foobar")
        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUESFROMDICT, o, None, { 'foo': 'FOO' })
        self.assertEquals(o.foo, "FOO")

        self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_TAKEVALUESFROMDICT, o, None, { 'key9':  'IX' })
        self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_TAKEVALUESFROMDICT, o, None, { 'roprop':  'IX' })

    def testTakeValueForKeyPath(self):
        o = KeyValueClass2()
        o.addMultiple()

        self.assertEquals(o.multiple.level2.level3.keyA, "hello")
        self.assertEquals(o.multiple.level2.level3.keyB, "world")

        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEYPATH, o, "multiple.level2.level3.keyA", "KeyAValue")
        self.assertEquals(o.multiple.level2.level3.keyA, "KeyAValue")

        STUB.setKeyValue_forObject_key_value_(DO_TAKEVALUE_FORKEYPATH, o, "multiple.level2.level3.keyB", 9.999)
        self.assertEquals(o.multiple.level2.level3.keyB, 9.999)


class TestAccMethod (unittest.TestCase):
    def testStrCap(self):
        class Foo:
            def callme(self):
                return "FOO"

        # check the result for valueForKey:"callme" on a Foo instance 
        self.assertEquals(STUB.keyValue_forObject_key_(DO_VALUEFORKEY, Foo(), "callme"), "FOO")

    def testStr(self):
        # Strings are automaticly converted to NSStrings, and those don't have
        # a capitalize key.
        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_VALUEFORKEY,
            "hello", "capitalize")
        self.assertRaises(KeyError, STUB.keyValue_forObject_key_, DO_VALUEFORKEY,
            u"hello", "capitalize")


class AbstractKVCodingTest:
    def testBaseValueForKey(self):
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "directString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "indirectString"))
        self.assertEquals(DirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "directNumber"))
        self.assertEquals(IndirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "indirectNumber"))
               
    def testPathValueForKey(self):
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "directHead.directString"))
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "indirectHead.directString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "directHead.indirectString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "indirectHead.indirectString"))
        self.assertEquals(DirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "directHead.directNumber"))
        self.assertEquals(DirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "indirectHead.directNumber"))
        self.assertEquals(IndirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "directHead.indirectNumber"))
        self.assertEquals(IndirectNumber, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "indirectHead.indirectNumber"))

class TestObjCKVCoding(AbstractKVCodingTest, unittest.TestCase):
    def setUp(self):
        self.base = PyObjCTest_KVBaseClass.new()
        self.path = PyObjCTest_KVPathClass.new()

class TestPythonKVCoding(AbstractKVCodingTest, unittest.TestCase):
    def setUp(self):
        self.base = KVPyBase()
        self.path = KVPyPath()

class TestPythonSubObjCContainerCoding(AbstractKVCodingTest, unittest.TestCase):
    def setUp(self):
        self.base = KVPySubObjCBase.new()
        self.path = KVPySubObjCPath.new()

class TestPythonSubOverObjC(AbstractKVCodingTest, unittest.TestCase):
    def setUp(self):
        self.base = KVPySubOverObjCBase.new()
        self.path = KVPySubOverObjCPath.new()

    def testOverValueKey(self):
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "overDirectString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEY, self.base, "overIndirectString"))

    def testOverValueKeyPath(self):
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "overDirectHead.directString"))
        self.assertEquals(DirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "overIndirectHead.directString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "overDirectHead.indirectString"))
        self.assertEquals(IndirectString, 
            STUB.keyValue_forObject_key_(DO_VALUEFORKEYPATH, self.path, "overIndirectHead.indirectString"))



import sys, os
if sys.platform == "darwin" and os.uname()[2] >= '7.0.0':

    # MacOS X 10.3 and later use 'setValue:forKey:' instead of 
    # 'takeValue:forKey:', test these as wel.

    class PyKeyValueCoding_10_3 (unittest.TestCase):
        def testSetValueForKey(self):
            o = KeyValueClass2()

            self.assertEquals(o.key3, 3)
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEY, o, 'key3', 'drie')
            self.assertEquals(o.key3, "drie")
            
            self.assertEquals(o._key4, "4")
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEY, o, 'key4', 'vier')
            self.assertEquals(o._key4, "viervierviervier")

            o.key5 = 1
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEY, o, 'key5', 'V')
            self.assertEquals(o.key5, "VVVVV")

            self.assert_(not hasattr(o, 'key9'))
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEY, o, 'key9', 'IX')
            self.assert_(hasattr(o, 'key9'))
            self.assertEquals(o.key9, 'IX')

        def testTakeValueForKey2(self):
            o = KeyValueClass3()

            self.assertEquals(o.foo, "foobar")
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEY, o, 'foo', 'FOO')
            self.assertEquals(o.foo, "FOO")

            self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_SETVALUE_FORKEY, o, 'key9', 'IX')

        def testSetValuesForKeysFromDictionary(self):
            o = KeyValueClass2()

            self.assertEquals(o.key3, 3)
            self.assertEquals(o._key4, "4")
            o.key5 = 1
            self.assert_(not hasattr(o, 'key9'))

            STUB.setKeyValue_forObject_key_value_(DO_SETVALUESFORKEYSFROMDICT, o, None,
                {
                    'key3': 'drie',
                    'key4': 'vier',
                    'key5': 'V',
                    'key9': 'IX',
                })

            self.assertEquals(o.key3, "drie")
            self.assertEquals(o._key4, "viervierviervier")
            self.assertEquals(o.key5, "VVVVV")
            self.assert_(hasattr(o, 'key9'))
            self.assertEquals(o.key9, 'IX')

        def testSetValuesForKeysFromDictionary2(self):
            o = KeyValueClass3()

            self.assertEquals(o.foo, "foobar")
            STUB.setKeyValue_forObject_key_value_(DO_SETVALUESFORKEYSFROMDICT, o, None, { 'foo': 'FOO' })
            self.assertEquals(o.foo, "FOO")

            self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_SETVALUESFORKEYSFROMDICT, o, None, { 'key9':  'IX' })
            self.assertRaises(KeyError, STUB.setKeyValue_forObject_key_value_, DO_SETVALUESFORKEYSFROMDICT, o, None, { 'roprop':  'IX' })

        def testSetValueForKeyPath(self):
            o = KeyValueClass2()
            o.addMultiple()

            self.assertEquals(o.multiple.level2.level3.keyA, "hello")
            self.assertEquals(o.multiple.level2.level3.keyB, "world")

            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEYPATH, o, "multiple.level2.level3.keyA", "KeyAValue")
            self.assertEquals(o.multiple.level2.level3.keyA, "KeyAValue")

            STUB.setKeyValue_forObject_key_value_(DO_SETVALUE_FORKEYPATH, o, "multiple.level2.level3.keyB", 9.999)
            self.assertEquals(o.multiple.level2.level3.keyB, 9.999)


class PyObjC_TestKeyValueSource (objc.runtime.NSObject):
    def getFoobar(self):
        return "Hello world"

if PyObjCTest_KeyValueObserver is not None:
    class TestKeyValueObservingFromNative (unittest.TestCase):
        # This test makes uses of Key-Value Coding/Observing from Objective-C.
        # Versions of PyObjC upto 2003-12-29 crashed on this test due to the way
        # key-value observing is implemented in Cocoa.

        def testOne(self):
            o = PyObjCTest_KeyValueObserver.alloc().initWithInstanceOfClass_withKey_(PyObjC_TestKeyValueSource, "foobar")
            self.assertEquals(o.getValue(), "Hello world")

    DEALLOCS = 0

    class PyObjCTestObserved1 (objc.runtime.NSObject):
        __slots__ = ( '_kvo_bar', '_kvo_foo')

        FOOBASE = "base"

        def init(self):
            self = super(PyObjCTestObserved1, self).init()
            if self is not None:
                self._kvo_bar = None
                self._kvo_foo = None
            return self

        def setBar_(self, value):
            self._kvo_bar = value
        setBar_ = objc.accessor(setBar_)

        def bar(self):
            return self._kvo_bar
        bar = objc.accessor(bar)

        def setFoo_(self, value):
            self._kvo_foo = self.FOOBASE + value
        setFoo_ = objc.accessor(setFoo_)

        def foo(self):
            return self._kvo_foo
        foo = objc.accessor(foo)

        def __del__(self):
            global DEALLOCS
            DEALLOCS += 1

    class TestKeyValueObservingFromPython (unittest.TestCase):
        # Check for using KVO in python.

        def testObserving(self):
            observer = PyObjCTestObserver.alloc().init()

            o = PyObjCTestObserved1.alloc().init()

            self.assertEquals(o.bar(), None)
            o.setBar_("hello")
            self.assertEquals(o.bar(), "hello")

            # See below
            PyObjCTestObserved1.FOOBASE = "base3"
            try:
                o.setFoo_("yyy")
                self.assertEquals(o.foo(), "base3yyy")
            finally:
                PyObjCTestObserved1.FOOBASE = "base"


            # XXX: To be debugged, when flags == 0 everything is fine,
            # otherwise we leak a reference
            o.addObserver_forKeyPath_options_context_(observer, u'bar',  
                (NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld), 
                0)
            o.addObserver_forKeyPath_options_context_(observer, u'foo',  
                (NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld), 
                0)

            try:
                o.setBar_("world")
                self.assertEquals(o.bar(), "world")

                o.setFoo_("xxx")
                self.assertEquals(o.foo(), "basexxx")

                # Change a "class" attribute, and make sure the object sees
                # that change (e.g. the fact that Cocoa changes the ISA pointer
                # should be mostly invisible)
                PyObjCTestObserved1.FOOBASE = "base2"

                o.setFoo_("yyy")
                self.assertEquals(o.foo(), "base2yyy")

            finally:
                o.removeObserver_forKeyPath_(observer, "bar")
                o.removeObserver_forKeyPath_(observer, "foo")
                PyObjCTestObserved1.FOOBASE = "base"

            self.assertEquals(len(observer.observed), 3)

            self.assertEquals(observer.observed[0], 
                (u'bar', o,  { 'kind': 1, 'new':'world', 'old': 'hello' }, 0))
            self.assertEquals(observer.observed[1], 
                (u'foo', o, { 'kind': 1, 'new':'basexxx', 'old':'base3yyy' }, 0))
            self.assertEquals(observer.observed[2], 
                (u'foo', o, { 'kind': 1, 'new':'base2yyy', 'old':'basexxx' }, 0))
            self.assertEquals(o.bar(), "world")

            del observer

            before = DEALLOCS
            del o
            self.assertEquals(DEALLOCS, before+1, "Leaking an observed object")

        def testObserving2(self):
            observer = PyObjCTestObserver.alloc().init()

            o = PyObjCTestObserved1.alloc().init()


            o.addObserver_forKeyPath_options_context_(observer, u'bar',  
                (NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld), 
                0)

            a = objc.runtime.NSArray.arrayWithArray_([o])
            del o
            o = a[0]

            try:
                PyObjCTestObserved1.FOOBASE = "base2"

                o.setFoo_("yyy")
                self.assertEquals(o.foo(), "base2yyy")

            finally:
                o.removeObserver_forKeyPath_(observer, "bar")
                PyObjCTestObserved1.FOOBASE = "base"

            self.assertEquals(len(observer.observed), 0)

if __name__ == "__main__":
    unittest.main()