#
#  MyAppDelegate.py
#  �PROJECTNAME�
#
#  Created by �FULLUSERNAME� on �DATE�.
#  Copyright (c) �YEAR� �ORGANIZATIONNAME�.  All rights reserved.
#

from objc import YES, NO
from Foundation import *

# import Nib loading functionality from AppKit
from AppKit import NSApplicationDelegate
from PyObjCTools import NibClassBuilder

# create ObjC classes as defined in MainMenu.nib
NibClassBuilder.extractClasses("MainMenu")
class MyAppDelegate(NibClassBuilder.AutoBaseClass, NSApplicationDelegate):
    """
    Application delegate.
    """
    def applicationShouldOpenUntitledFile_(self, sender):
        # return NO if you don't want untitled document to be opened on app launch
        return YES