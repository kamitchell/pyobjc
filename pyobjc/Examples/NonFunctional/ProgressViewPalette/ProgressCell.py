from AppKit import *
import objc

class ProgressCell (NSCell):
    """
    A simple progress indicator cell
    """
    # float   percentageIncrement;
    # float   percentage;
    # NSView *controlView;
    # NSColor *color;
    # int     tag;

    def init(self):
        self = super(ProgressCell, self).init()
        if self is None: return None

        self._color = NSColor.redColor()
        self._percentageIncrement = 5.0
        self._percentage = 0.0
        tag = 0
        return self

    def copyWithZone_(self, zone):
        copy = ProgressCell.allocWithZone_(zone).init()
        copy.setColor_(self.color())
        copy.setPercentageIncrement_(self.percentageIncrement())
        copy.setPercentage_(self.percentage())
        copy.setTag_(self.tag())
        return copy

    def drawInteriorWithFrame_inView_(self, cellFrame, view):
        super(ProgressCell, self).drawInteriorWithFrame_inView_(
                cellFrame, controlView)
        self.setControlView_(view)
        NSColor.controlColor().set()
        NSRectFill(cellFrame)

        bounds = cellFrame
        if self.percentage() > 0:
            r = NSRect(bounds)
            r.size.width = NSWidth(r) * self.percentage() / 100;
            self.color().set()
            NSRectFill(r);

        NSColor.controlDarkShadowColor().set()
        NSFrameRect(cellFrame)

    def controlView(self):
        return self._controlView

    def setControlView_(self, view):
        self._controlView = view

    def tag(self):
        return self._tag
    tag = objc.selector(tag, signature='i@:')

    def setTag_(self, tag):
        self._tag = tag
    setTag_ = objc.selector(setTag_, signature='v@:i')

    def percentageIncrement(self):
        return self._percentageIncrement

    def setPercentageIncrement_(self, value):
        self._percentageIncrement = value

    def percentage(self):
        return self._percentage

    def setPercentage_(self, value):
        if value > 100: value = 100
        if value < 0: value = 0

        if self._percentage != value:
            self._percentage = value
            self.controlView.updateCellInside_(self)

    def color(self):
        return self._color

    def setColor(self, value):
        self._color = value
        self.controlView.updateCellInside_(self)

    def increment_(self, sender):
        self.setPercentage_(self.percentage() + self.percentageIncrement())

    def initWithCoder_(self, coder):
        self = super(ProgressCell, self).initWithCoder_(coder)
        if self is None: return None

        if coder.allowsKeyedCoding():
            self._percentageIncrement = coder.decodeFloatForKey_(
                    "percentageIncrement")
            self._percentage = coder.decodeFloatForKey_("percentage")
            self._tag = coder.decodeFloatForKey_("tag")
            self._color = coder.decodeObjectForKey_("color")
        else:
            self._percentageIncrement = coder.decodeValueOfObjCType_at_("f")
            self._percentage = coder.decodeValueOfObjCType_at_("f")
            self._tag = coder.decodeValueOfObjCType_at_("f")
            self._color = coder.decodeObject()
        return self;

    def encodeWithCoder_(self, coder):
        super(ProgressCell, self).encodeWithCoder_(coder)

        if (coder.allowsKeyedCoding()):
            coder.encodeFloat_forKey_(
                    self._percentageIncrement, "percentageIncrement")
            coder.encodeFloat_forKey_(self._percentage, "percentage")
            coder.encodeFloat_forKey_(self._tag, "tag")
            coder.encodeObject_forKey_(self._color, "color")
        else:
            coder.encodeValueOfObjCType_at_("f", self._percentageIncrement)
            coder.encodeValueOfObjCType_at_("f", self._percentage)
            coder.encodeValueOfObjCType_at_("f", self._tag)
            coder.encodeObject_(self._color)