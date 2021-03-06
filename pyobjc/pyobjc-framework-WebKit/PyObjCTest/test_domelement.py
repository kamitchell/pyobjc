
from PyObjCTools.TestSupport import *
from WebKit import *

class TestDOMElement (TestCase):
    def testMethods(self):
        self.failUnlessResultIsBOOL(DOMElement.hasAttribute_)
        self.failUnlessResultIsBOOL(DOMElement.hasAttributeNS_localName_)
        self.failUnlessArgIsBOOL(DOMElement.scrollIntoView_, 0)
        self.failUnlessArgIsBOOL(DOMElement.scrollIntoViewIfNeeded_, 0)
        self.failUnlessResultIsBOOL(DOMElement.hasAttributeNS__)

    @min_os_level('10.6')
    def testMethods(self):
        self.failUnlessResultIsBOOL(DOMElement.contains_)


if __name__ == "__main__":
    main()
