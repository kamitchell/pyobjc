"""
Python mapping for the InterfaceBuilder framework

This module does not contain docstrings for the wrapped code, check Apple's
documentation for details on how to use these functions and classes.
"""

# Load the AddressBook bundle, and gather all classes defined there
import objc 

import AppKit
del AppKit

objc.loadBundle("InterfaceBuilder", globals(), bundle_path="/System/Library/Frameworks/InterfaceBuilder.framework")

del objc
from _InterfaceBuilder import *
del _InterfaceBuilder

import protocols  # no need to export these, just register with PyObjC

# Define useful utility methods here