import unittest
import objc
import Foundation
import AppKit
import PreferencePanes
import ScreenSaver
import InterfaceBuilder
import sys


class SplitSignatureTest (unittest.TestCase):

    def testSplitSignature(self):
        # This is a very expensive test, with 1 goal: Verify that all method
        # signatures, and therefore all signatures changed by PyObjC, are
        # valid.
        for cls in objc.getClassList():
            for selName in dir(cls):
                try:
                    sel = getattr(cls, selName)
                except AttributeError:
                    continue

                if not isinstance(sel, objc.selector): continue

                elems = objc.splitSignature(sel.signature)
            

    def testSimple(self):
        self.assertEquals(objc.splitSignature("@:@"), ('@',':','@'))
        self.assertEquals(objc.splitSignature("@:10{NSRect=ff}"), ('@',':','{NSRect=ff}'))
        self.assertEquals(objc.splitSignature("@:o^@"), ('@',':','o^@'))

if __name__ == "__main__":
    unittest.main()