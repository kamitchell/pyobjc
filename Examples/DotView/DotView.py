"""DotView.py -- A one-window app demonstrating how to write a custom NSView.

To build the demo program, run this line in Terminal.app:

    $ python buildapp.py --link build

This creates a directory "build" containing DotView.app. (The --link option
causes the files to be symlinked to the .app bundle instead of copied. This
means you don't have to rebuild the app if you edit the sources or nibs.)
"""

# Created by Etienne Posthumus on Thu Dec 26 2002, after Apple's
# ObjC DotView example.
# Edited and enhanced by JvR, 2003.
#
# The main difference with the Apple DotView demo is that our custom view
# is embedded in a scroll view. It turns out that this is almost no work
# in InterfaceBuilder (select the view, then go to Layout -> Make subvies of
# -> Scroll View), and *no* work in the code. It was too easy, so for kicks
# I added zoom functionality and a "Show rulers" checkbox.

from AppKit import NSBezierPath, NSColor, NSRectFill
from AppKit import NSCommandKeyMask
from PyObjCTools import NibClassBuilder, AppHelper

try:
    True, False
except NameError:
    # True and False are not defined in Python before Python 2.2.1
    True, False = 1, 0


# create ObjC classes as defined in MainMenu.nib
NibClassBuilder.extractClasses("MainMenu")


ZOOM = 2.0


# class defined in MainMenu.nib
class DotView(NibClassBuilder.AutoBaseClass):
    # the actual base class is NSView
    # The following outlets are added to the class:
    # colorWell
    # sizeSlider

    def initWithFrame_(self, frame):
        self.center = (50.0, 50.0)
        super(DotView, self).initWithFrame_(frame)
        self.radius = 10.0
        self.color = NSColor.redColor()
        return self

    def awakeFromNib(self):
        self.colorWell.setColor_(self.color)
        self.sizeSlider.setFloatValue_(self.radius)

    def zoomIn_(self, sender):
        (x, y), (bw, bh) = self.bounds()
        (x, y), (fw, fh) = self.frame()
        self.setBoundsSize_((bw / ZOOM, bh / ZOOM))
        self.setFrameSize_((fw * ZOOM, fh * ZOOM))
        self.setNeedsDisplay_(True)

    def zoomOut_(self, sender):
        (x, y), (bw, bh) = self.bounds()
        (x, y), (fw, fh) = self.frame()
        self.setBoundsSize_((bw * ZOOM, bh * ZOOM))
        self.setFrameSize_((fw / ZOOM, fh / ZOOM))
        self.setNeedsDisplay_(True)

    def setRulersVisible_(self, button):
        scrollView = self.superview().superview()
        scrollView.setRulersVisible_(button.state())

    def isOpaque(self):
        return True

    def mouseDown_(self, event):
        eventLocation = event.locationInWindow()
        if event.modifierFlags() & NSCommandKeyMask:
            clipView = self.superview()
            self.originalPoint = eventLocation
            self.originalOffset = clipView.bounds()[0]
        else:
            self.center = self.convertPoint_fromView_(eventLocation, None)
            self.setNeedsDisplay_(True)
            self.autoscroll_(event)

    def mouseDragged_(self, event):
        if event.modifierFlags() & NSCommandKeyMask:
            clipView = self.superview()
            eventLocation = event.locationInWindow()
            ox, oy = self.originalPoint
            x, y = eventLocation
            dx, dy = x - ox, y - oy
            x, y = self.originalOffset
            ox, oy = clipView.constrainScrollPoint_((x - dx, y - dy))
            clipView.scrollToPoint_((ox, oy))
            clipView.superview().reflectScrolledClipView_(clipView)
        else:
            self.mouseDown_(event)

    def drawRect_(self, rect):
        NSColor.whiteColor().set()
        NSRectFill(self.bounds())
        origin = (self.center[0]-self.radius, self.center[1]-self.radius)
        size = (2 * self.radius, 2 * self.radius) 
        dotRect = (origin, size)
        self.color.set()
        NSBezierPath.bezierPathWithOvalInRect_(dotRect).fill()
        
    def setRadius_(self, sender):
        self.radius = sender.floatValue()
        self.setNeedsDisplay_(True)
        
    def setColor_(self, sender):
        self.color = sender.color()
        self.setNeedsDisplay_(True)


if __name__ == "__main__":
    AppHelper.runEventLoop()