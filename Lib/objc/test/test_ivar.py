import unittest

import objc

NSObject = objc.lookUpClass('NSObject')

class Base (object):
    def __init__(self, ondel):
        self.ondel = ondel

    def __del__ (self):
        self.ondel()

class OCBase (NSObject):
    def init_(self, ondel):
        self.ondel = ondel

    def __del__ (self):
        self.ondel()

class TestClass (NSObject):
    idVar = objc.ivar('idVar')
    idVar2 = objc.ivar('idVar', '@')
    intVar = objc.ivar('intVar', objc._C_INT)
    doubleVar = objc.ivar('intVar', objc._C_DBL)

class TestInstanceVariables(unittest.TestCase):
    def setUp(self):
        self.object = TestClass.alloc().init()

    def testDelete(self):
        # Objective-C attributes cannot be removed
        self.assertRaises(TypeError, delattr, self.object, 'intVar')

    def testID(self):
        # Check that we can set and query attributes of type 'id'
        self.assertEquals(self.object.idVar, None)
        self.assertEquals(self.object.idVar2, None)

        o = NSObject.alloc().init()

        self.object.idVar = o
        self.object.idVar2 = o

        self.failUnless(self.object.idVar is o)
        self.failUnless(self.object.idVar2 is o)

        self.object.idVar = "hello"
        self.assertEquals(self.object.idVar, "hello")

    def testInt(self):
        # Check that we can set and query attributes of type 'int'
        self.assertEquals(self.object.intVar, 0)

        self.assertRaises(ValueError, lambda x: setattr(self.object, 'intVar', x), "h")

        self.object.intVar = 42
        self.assertEquals(self.object.intVar, 42)

    def testDouble(self):
        # Check that we can set and query attributes of type 'double'
        self.assertEquals(self.object.doubleVar, 0.0)
        self.assertRaises(ValueError, lambda x: setattr(self.object, 'doubleVar', x), "h")
        self.object.doubleVar = 42.0
        self.assertEquals(self.object.doubleVar, 42.0)

    def testLeak(self):
        # Check that plain python objects are correctly released when 
        # they are no longer the value of an attribute
        self.deleted = 0
        self.object.idVar = Base(lambda : setattr(self, 'deleted', 1))
        self.object.idVar = None
        objc.recycle_autorelease_pool()
        self.assertEquals(self.deleted, 1)

    def testLeak2(self):
        self.deleted = 0
        self.object.idVar = Base(lambda : setattr(self, 'deleted', 1))
        del self.object
        objc.recycle_autorelease_pool()
        self.assertEquals(self.deleted, 1)

    def testOCLeak(self):
        # Check that Objective-C objects are correctly released when 
        # they are no longer the value of an attribute
        self.deleted = 0
        self.object.idVar = OCBase.alloc().init_(lambda : setattr(self, 'deleted', 1))
        self.object.idVar = None
        objc.recycle_autorelease_pool()
        self.assertEquals(self.deleted, 1)

    def testOCLeak2(self):
        self.deleted = 0
        self.object.idVar = OCBase.alloc().init_(lambda : setattr(self, 'deleted', 1))
        del self.object
        objc.recycle_autorelease_pool()
        self.assertEquals(self.deleted, 1)


if __name__ == '__main__':
    unittest.main()