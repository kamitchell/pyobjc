<?
    $title = "PyObjC NEWS";
    $cvs_author = '$Author: ronaldoussoren $';
    $cvs_date = '$Date: 2003/07/05 14:59:47 $';

    include "header.inc";
?>
<h1 class="title">PyObjC NEWS</h1>
<p>An overview of the relevant changes in new, and older, releases.</p>
<div class="section" id="version-1-2-2004-12-29">
<h3><a name="version-1-2-2004-12-29">Version 1.2 (2004-12-29)</a></h3>
<ul>
<li><p class="first"><tt class="docutils literal"><span class="pre">PyObjCTools.AppHelper.stopEventLoop</span></tt> will attempt to stop the current
<tt class="docutils literal"><span class="pre">NSRunLoop</span></tt> (if started by <tt class="docutils literal"><span class="pre">runConsoleEventLoop</span></tt>) or terminate the
current <tt class="docutils literal"><span class="pre">NSApplication</span></tt> (which may or may not have been started by
<tt class="docutils literal"><span class="pre">runEventLoop</span></tt>).</p>
</li>
<li><p class="first">This version no longer support Python 2.2. Python 2.3 or later is
required.</p>
</li>
<li><p class="first">It is now possible to use <tt class="docutils literal"><span class="pre">reload</span></tt> on modules containing Objective-C
classes.</p>
</li>
<li><p class="first"><tt class="docutils literal"><span class="pre">objc.loadBundle</span></tt> now returns bundle we just loaded.</p>
</li>
<li><p class="first">Added <tt class="docutils literal"><span class="pre">objc.loadBundleVariables</span></tt> and <tt class="docutils literal"><span class="pre">objc.loadBundleFunctions</span></tt>,
two functions for reading global variables and functions from a bundle.</p>
</li>
<li><p class="first">objc.runtime will now raise AttributeError instead of objc.nosuchclass_error
when a class is not found.</p>
</li>
<li><p class="first">objc.Category can be used to define categories on existing classes:</p>
<pre class="literal-block">
class NSObject (objc.Category(NSObject)):
    def myMethod(self):
        pass
</pre>
<p>This adds method <tt class="docutils literal"><span class="pre">myMethod</span></tt> to class NSObject.</p>
</li>
<li><p class="first"><tt class="docutils literal"><span class="pre">py2app</span></tt> is now used for all Example scripts and is the recommended method
for creating PyObjC applications.</p>
</li>
<li><p class="first">Proxies of dict, list, and tuple now respect the invariant that you should
get an identical instance if you ask for the same thing twice and the
collection has not been mutated.  This fixes some problems with binary
plist serialization, and potentially some edge cases elsewhere.</p>
</li>
<li><p class="first">There is now a <tt class="docutils literal"><span class="pre">__bundle_hack__</span></tt> class attribute that will cause the PyObjC
class builder to use a statically allocated class wrapper if one is
available via certain environment variables.  This functionality is used
to enable +[NSBundle bundleForClass:] to work for exactly one class from
a py2app-created plugin bundle.</p>
</li>
<li><p class="first">We now have a working Interface Builder palette example due to
<tt class="docutils literal"><span class="pre">__bundle__hack__</span></tt>.</p>
</li>
<li><p class="first"><tt class="docutils literal"><span class="pre">bool(NSNull.null())</span></tt> is now false.</p>
</li>
<li><p class="first"><tt class="docutils literal"><span class="pre">setup.py</span></tt> supports several new commands:</p>
<blockquote>
<p>build_libffi:</p>
<blockquote>
<p>builds libffi (used by build_ext)</p>
</blockquote>
<dl class="docutils">
<dt>build_html:</dt>
<dd><p class="first last">builds html documentation from ReST source</p>
</dd>
<dt>bdist_dmg:</dt>
<dd><p class="first last">creates a disk image with the binary installer</p>
</dd>
<dt>bdist_mpkg:</dt>
<dd><p class="first last">creates a binary installer</p>
</dd>
<dt>test:</dt>
<dd><p class="first last">runs unit test suite (replaces Scripts/runPyObjCTests
and Scripts/runalltests)</p>
</dd>
</dl>
</blockquote>
</li>
<li><p class="first"><tt class="docutils literal"><span class="pre">PyObjCStrBridgeWarning</span></tt> can now be generated when Python <tt class="docutils literal"><span class="pre">str</span></tt> objects
cross the bridge by calling <tt class="docutils literal"><span class="pre">objc.setStrBridgeEnabled(False)</span></tt>.  It is
HIGHLY recommended that your application never send <tt class="docutils literal"><span class="pre">str</span></tt> objects over
the bridge, as it is likely to cause problems due to the required
coercion to unicode.</p>
</li>
<li><p class="first">The coercion bridge from Python to Objective-C instances can now be
augmented from Python as it is exposed by <tt class="docutils literal"><span class="pre">OC_PythonObject</span></tt>.  See
<tt class="docutils literal"><span class="pre">objc._bridges</span></tt>.  This is how the <tt class="docutils literal"><span class="pre">str</span></tt> -&gt; <tt class="docutils literal"><span class="pre">unicode</span></tt> -&gt; <tt class="docutils literal"><span class="pre">NSString</span></tt>
bridge with optional warnings is implemented.</p>
</li>
<li><p class="first">The coercion bridge between Python objects and Objective-C structures
can now be augmented from Python as it is exposed by <tt class="docutils literal"><span class="pre">OC_PythonObject</span></tt>.
See <tt class="docutils literal"><span class="pre">objc._bridges</span></tt>.  This is how the <tt class="docutils literal"><span class="pre">Carbon.File.FSRef</span></tt> 
&lt;-&gt; <tt class="docutils literal"><span class="pre">'{FSRef=[80c]}'</span></tt> structure bridge is implemented.</p>
</li>
<li><p class="first">Extension modules such as <tt class="docutils literal"><span class="pre">_objc</span></tt>, <tt class="docutils literal"><span class="pre">_AppKit</span></tt>, etc. are now inside
packages as <tt class="docutils literal"><span class="pre">objc._objc</span></tt>, <tt class="docutils literal"><span class="pre">AppKit._AppKit</span></tt>, etc.  They should never be
used directly, so this should not break user code.</p>
</li>
</ul>
</div>
<div class="section" id="version-1-1-2004-05-30">
<h3><a name="version-1-1-2004-05-30">Version 1.1 (2004-05-30)</a></h3>
<ul class="simple">
<li>KVO now actually works from Python without using nasty hacks.</li>
<li>Added Xcode template for document-based applications</li>
</ul>
</div>
<div class="section" id="version-1-1b2-2004-04-11">
<h3><a name="version-1-1b2-2004-04-11">Version 1.1b2 (2004-04-11)</a></h3>
<ul>
<li><p class="first">More fine-grained multi-threading support</p>
</li>
<li><p class="first">Xcode templates use a smarter embedded main program</p>
</li>
<li><p class="first">Add support for WebObjects 4.5 (a one-line patch!)</p>
</li>
<li><p class="first">Add a PackageManager clone to the Examples directory</p>
</li>
<li><p class="first">Add better support for NSProxy</p>
<p>This makes it possible to use at Distributed Objects, although this
feature has not received much testing</p>
</li>
<li><p class="first">Function 'objc.protocolNamed' is the Python equivalent of the &#64;protocol
expression in Objective-C.</p>
</li>
<li><p class="first">Add several new examples</p>
</li>
</ul>
</div>
<div class="section" id="version-1-1b1-2004-02-20">
<h3><a name="version-1-1b1-2004-02-20">Version 1.1b1 (2004-02-20)</a></h3>
<ul>
<li><p class="first">Fixes some regressions in 1.1 w.r.t. 1.0</p>
</li>
<li><p class="first">Add Xcode templates for python files</p>
<p>You can now select a new python file in the 'add file...' dialog in Xcode</p>
</li>
<li><p class="first">Fix installer for Panther: the 1.1a0 version didn't behave correctly</p>
</li>
<li><p class="first">There is now an easier way to define methods that conform to the expectations
of Cocoa bindings:</p>
<pre class="literal-block">
class MyClass (NSObject):

    def setSomething_(self, value):
        pass

    setSomething_ = objc.accessor(setSomething_)

    def something(self):
        return &quot;something!&quot;

    something = objc.accessor(something)
</pre>
<p>It is not necessary to use <tt class="docutils literal"><span class="pre">objc.accessor</span></tt> when overriding an existing 
accessor method.</p>
</li>
</ul>
</div>
<div class="section" id="version-1-1a0-2004-02-02">
<h3><a name="version-1-1a0-2004-02-02">Version 1.1a0 (2004-02-02)</a></h3>
<ul>
<li><p class="first">Objective-C structs can now be wrapped using struct-like types. This has
been used to implement wrapper types for NSPoint, NSSize, NSRange and NSRect
in Foundation and NSAffineTransformStruct in AppKit.</p>
<p>This means you can now access the x-coordinate of a point as <tt class="docutils literal"><span class="pre">aPoint.x</span></tt>,
accessing <tt class="docutils literal"><span class="pre">aPoint[0]</span></tt> is still supported for compatibility with older 
versions of PyObjC.</p>
<p>It is still allowed to use tuples, or other sequences, to represent 
Objective-C structs.</p>
<p>NOTE: This has two side-effects that may require changes in your programs:
the values of the types mentioned above are no longer immutable and cannot
be used as keys in dicts or elements in sets. Another side-effect is that
a pickle containing these values created using this version of PyObjC cannot
be unpickled on older versions of PyObjC.</p>
</li>
<li><p class="first">This version adds support for NSDecimal. This is a fixed-point type defined
in Cocoa.</p>
</li>
<li><p class="first">NSDecimalNumbers are no longer converted to floats, that would loose 
information.</p>
</li>
<li><p class="first">If an Objective-C method name is a Python keyword you can now access it
by appending two underscores to its name, e.g. someObject.class__().</p>
<p>The same is true for defining methods, if you define a method <tt class="docutils literal"><span class="pre">raise__</span></tt> in
a subclass of NSObject it will registered with the runtime as <tt class="docutils literal"><span class="pre">raise</span></tt>.</p>
<p>NOTE: Currently only <tt class="docutils literal"><span class="pre">class</span></tt> and <tt class="docutils literal"><span class="pre">raise</span></tt> are treated like this, because
those are the only Python keywords that are actually used as Objective-C
method names.</p>
</li>
<li><p class="first">Experimental support for <tt class="docutils literal"><span class="pre">instanceMethodForSelector:</span></tt> and 
<tt class="docutils literal"><span class="pre">methodForSelector:</span></tt>. 
This support is not 100% stable, and might change in the future.</p>
</li>
<li><p class="first">Backward incompatible change: class methods are no longer callable through
the instances.</p>
</li>
<li><p class="first">Integrates full support for MacOS X 10.3 (aka Panther)</p>
</li>
<li><p class="first">Adds a convenience/wrapper module for SecurityInterface</p>
</li>
<li><p class="first">It is now safe to call from Objective-C to Python in arbitrary threads, but
only when using Python 2.3 or later.</p>
</li>
<li><p class="first">Fixes some issues with passing structs between Python and Objective-C.</p>
</li>
<li><p class="first">Uses the Panther version of <tt class="docutils literal"><span class="pre">NSKeyValueCoding</span></tt>, the Jaguar version is still
supported.</p>
</li>
<li><p class="first">method <tt class="docutils literal"><span class="pre">updateNSString</span></tt> of <tt class="docutils literal"><span class="pre">objc.pyobjc_unicode</span></tt> is deprecated, use 
create a new unicode object using <tt class="docutils literal"><span class="pre">unicode(mutableStringInstance)</span></tt> instead.</p>
</li>
<li><p class="first">NSAppleEventDescriptor bridged to Carbon.AE</p>
</li>
<li><p class="first">LibFFI is used more aggressivly, this should have no user-visible effects
other than fixing a bug related to key-value observing.</p>
</li>
<li><p class="first">Adds a number of new Examples:</p>
<ul>
<li><p class="first">OpenGLDemo</p>
<p>Shows how to use OpenGL with PyObjC</p>
</li>
<li><p class="first">SillyBallsSaver</p>
<p>Shows how to write a screensaver in Python. Requires a framework install
of Python (that is, MacOS X 10.3 or MacPython 2.3 on MacOS X 10.2).</p>
</li>
<li><p class="first">Twisted/WebServicesTool</p>
<p>Shows how to integrate Twisted (1.1 or later) with Cocoa, it is a
refactor of the WebServicesTool example that is made much simpler
by using Twisted.</p>
</li>
<li><p class="first">Twisted/WebServicesTool-ControllerLayer</p>
<p>Shows how to integrate Twisted (1.1 or later) with Cocoa, it is a
refactor of the WebServicesTool example that is made much simpler
by using Twisted as it does not need threads. This one also uses
NSController and therefore requires MacOS X 10.3.</p>
</li>
</ul>
</li>
</ul>
</div>
<div class="section" id="version-1-0-2003-09-21">
<h3><a name="version-1-0-2003-09-21">Version 1.0 (2003-09-21)</a></h3>
<ul class="simple">
<li>This version includes a new version of libffi that properly deals with
complex types on MacOS X.</li>
</ul>
</div>
<div class="section" id="version-1-0rc3-2003-09-14">
<h3><a name="version-1-0rc3-2003-09-14">Version 1.0rc3 (2003-09-14)</a></h3>
<ul class="simple">
<li>1.0rc2 didn't include the nibclassbuilder script</li>
<li>Fix bug in NSRectFillList</li>
</ul>
</div>
<div class="section" id="version-1-0rc2-2003-09-10">
<h3><a name="version-1-0rc2-2003-09-10">Version 1.0rc2 (2003-09-10)</a></h3>
<ul class="simple">
<li>Fix a number of bugs found in 1.0rc1.</li>
</ul>
</div>
<div class="section" id="version-1-0rc1-2003-08-10">
<h3><a name="version-1-0rc1-2003-08-10">Version 1.0rc1 (2003-08-10)</a></h3>
<ul>
<li><p class="first">Better support for the NSKeyValueCoding protocol.  The module 
<tt class="docutils literal"><span class="pre">PyObjCTools.KeyValueCoding</span></tt> provides a python interface that makes it
possible to use key-value coding with python objects as well as 
Objective-C objects. Key-Value Coding also works as one would expect with
Python objects when accessing them from Objective-C (both for plain Python
objects and Python/Objective-C hybrid objects).</p>
</li>
<li><p class="first">objc.pyobjc_unicode objects are now pickled as unicode objects, previously
the couldn't be pickled or were pickled as incomplete objects (protocol 
version 2).</p>
</li>
<li><p class="first">Pickling of ObjC objects never worked, we now explicitly throw an exception
if you try to pickle one: pickle protocol version 2 silently wrote the 
incomplete state of objects to the pickle.</p>
</li>
<li><p class="first">The default repr() of ObjC objects is now the result of a call to the
<tt class="docutils literal"><span class="pre">description</span></tt> method. This method is not called for unitialized objects,
because that might crash the interpreter; we use a default implementation
in that case.</p>
</li>
<li><p class="first">A minor change to the conversion rule for methods with output arguments
(pointers to values in ObjC, where the method will write through the pointer).
If the method has 'void' as its return type, we used to return a tuple where
the first value is always None. This first element is no longer included,
furthermore if the method has only 1 output argument we no longer return
a tuple but return the output value directly (again only if the method has
'void' as its return type).</p>
<p>This is a backward incompatible change, but there are not many of such
methods.</p>
</li>
<li><p class="first">Another backward incompatible change is a minor cleanup of the names in
the <tt class="docutils literal"><span class="pre">objc</span></tt> module. The most significant of these is the change from
<tt class="docutils literal"><span class="pre">recycle_autorelease_pool</span></tt> to <tt class="docutils literal"><span class="pre">recycleAutoreleasePool</span></tt>. The other 
changed names are internal to the bridge and should not be used in other
code.</p>
</li>
<li><p class="first">The interface of Foundation.NSFillRects changed, it now has an interface
that is consistent with the rest of the bridge.</p>
</li>
</ul>
</div>
<div class="section" id="version-1-0b1-2003-07-05">
<h3><a name="version-1-0b1-2003-07-05">Version 1.0b1 (2003-07-05)</a></h3>
<ul>
<li><p class="first">More tutorials</p>
<p>Two new tutorials were added: 'Adding Python code to an existing ObjC 
application' and 'Understanding existing PyObjC examples'. The former
explains how you can use Python to add new functionality to an already
existing Objective-C application, the latter explains how to understand
PyObjC programs written by other people.</p>
</li>
<li><p class="first">More examples</p>
<p>Three examples were added: DotView, ClassBrowser and PythonBrowser,
respectively showing the use of a custom NSView, NSBrowser and
NSOutlineView.  PythonBrowser is reusable, making it trivial to add an
object browser to your application.</p>
</li>
<li><p class="first">Support for MacOS X 10.1</p>
<p>It is now possible to build PyObjC on MacOS X 10.1, with full access to 
the Cocoa API's on that platform.</p>
<p>Note: The port to MacOS X 10.1 is not as well supported as the 10.2 port.
The developers do not have full-time access to a MacOS X 10.1 system.</p>
</li>
<li><p class="first">Support for the WebKit framework, included with Safari 1.0.</p>
<p>If you build PyObjC from source you will have to build on a system that has
the WebKit SDK installed to make use of this. Note that the additional 
functionality will only be usuable on systems that have Safari 1.0 installed,
however as long as you don't use the additional functionality it is safe
to run a 'WebKit-enabled' PyObjC on systems without Safari 1.0.</p>
</li>
<li><p class="first">It is no longer necessary to specify which protocols are implemented by</p>
<p>a class, this information is automaticly deduced from the list of implemented
methods. You'll still a runtime error if you implement some methods of a 
protocol and one of the unimplemented methods is required.</p>
</li>
<li><p class="first">Support for &quot;toll-free bridging&quot; of Carbon.CF types to Objective-C objects.</p>
<p>It is now possible to use instances of Carbon.CF types in places where 
Objective-C objects are expected. And to explicitly convert between the two.</p>
<p>Note: this requires Python 2.3.</p>
</li>
<li><p class="first">Better integration with MacPython 2.3:</p>
<ul class="simple">
<li><tt class="docutils literal"><span class="pre">NSMovie.initWithMovie_</span></tt> and <tt class="docutils literal"><span class="pre">NSMovie.QTMovie</span></tt> now use <tt class="docutils literal"><span class="pre">QT.Movie</span></tt> 
objects instead of generic pointer wrappers.</li>
<li><tt class="docutils literal"><span class="pre">NSWindow.initWithWindowRef_</span></tt> and <tt class="docutils literal"><span class="pre">Window.windowRef</span></tt> now use 
<tt class="docutils literal"><span class="pre">Carbon.Window</span></tt> objects instead of generic pointer wrappers.</li>
<li>Methods returning CoreFoundation objects will return MacPython objects,
and likewise, methods with CoreFoundation arguments will accept MacPython
objects.</li>
</ul>
</li>
<li><p class="first">It is now possible to write plugin bundles, such as preference panes for 
use in System Preferences, in Python. See Examples/PrefPanes for an example
of this feature.</p>
</li>
<li><p class="first">The methods <tt class="docutils literal"><span class="pre">pyobjcPopPool</span></tt> and <tt class="docutils literal"><span class="pre">pyobjcPushPool</span></tt> of <tt class="docutils literal"><span class="pre">NSAutoreleasePool</span></tt>
are deprecated. These were introduced when PyObjC did not yet support the
usual method for creating autorelease pools and are no longer necessary.</p>
</li>
<li><p class="first">Improved unittests, greatly increasing the confidence in the correctness
of the bridge.</p>
</li>
<li><p class="first">All suppport for non-FFI builds has been removed.</p>
</li>
<li><p class="first">Object state is completely stored in the Objective-C object.  This has no
user-visible effects, but makes the implementation a lot easier to 
comprehend and maintain.</p>
</li>
<li><p class="first">As part of the previous item we also fixed a bug that allowed addition of 
attributes to Objective-C objects. This was never the intention and had 
very odd semantics. Pure Objective-C objects not longer have a __dict__.</p>
</li>
<li><p class="first">Weakrefs are no longer used in the implementation of the bridge. Because
the weakrefs to proxy objects isn't very useful the entire feature has 
been removed: It is no longer possible to create weakrefs to Objective-C
objects.</p>
<p>NOTE: You could create weakrefs in previous versions, but those would
expire as soon as the last reference from Python died, <em>not</em> when the 
Objective-C object died, therefore code that uses weakrefs to Objective-C
objects is almost certainly incorrect.</p>
</li>
<li><p class="first">Added support for custom conversion for pointer types. The end result is that
we support more Cocoa APIs without special mappings.</p>
</li>
<li><p class="first">The generator scripts are automaticly called when building PyObjC. This
should make it easier to support multiple versions of MacOS X.</p>
</li>
</ul>
</div>
<div class="section" id="version-0-9-may-02-2003">
<h3><a name="version-0-9-may-02-2003">Version 0.9 (May-02-2003)</a></h3>
<ul>
<li><p class="first">This version includes numerous bugfixes and improvements.</p>
</li>
<li><p class="first">The module AppKit.NibClassBuilder has been moved to the package
PyObjCTools.</p>
</li>
<li><p class="first">Usage of libFFI (<a class="reference" href="http://sources.redhat.com/libffi">http://sources.redhat.com/libffi</a>) is now mandatory. The
setup.py gives the impression that it isn't, but we do <em>not</em> support 
non-FFI builds.</p>
</li>
<li><p class="first">We actually have some documentation, more will be added in future releases.</p>
</li>
<li><p class="first">There are more Project Builder templates (see 'Project Templates').</p>
</li>
<li><p class="first">The InterfaceBuilder, PreferencePanes and ScreenSaver frameworks have been
wrapped.</p>
</li>
<li><p class="first">Management of reference counts is now completely automatic, it is no longer
necessary to manually compensate for the higher reference count of objects 
returned by the alloc, copy and copyWithZone: class methods.</p>
</li>
<li><p class="first">Various function and keyword arguments have been renamed for a better 
integration with Cocoa. A partial list is of the changed names is:</p>
<pre class="literal-block">
objc.lookup_class -&gt; objc.lookUpClass
objc.selector arguments/attributes:
    is_initializer -&gt; isInitializer
    is_allocator -&gt; isAlloc
    donates_ref -&gt; doesDonateReference
    is_required -&gt; isRequired
    class_method -&gt; isClassMethod
    defining_class -&gt; definingClass
    returns_self -&gt; returnsSelf
    argument_types -&gt; argumentTypes
    return_type -&gt; returnType
objc.get_class_list -&gt; objc.getClassList
</pre>
</li>
<li><p class="first">On Python 2.2, objc.YES and objc.NO are instances of a private boolean type,
on Python 2.3 these are instances of the builtin type bool.</p>
</li>
<li><p class="first">Because we now use libFFI a large amount of code could be disabled. The
binaries are therefore much smaller, while we can now forward messages with
arbitrary signatures (not limited to those we thought of while generating
the static proxies that were used in 0.8)</p>
</li>
<li><p class="first">Better support for APIs that use byte arrays are arguments or return values. 
Specifically, the developer can now manipulate bitmaps directly via the 
NSBitmapImageRep class, work with binary data through the NSData class, and 
very quickly draw points and rects via NSRectFillList()</p>
</li>
<li><p class="first">We added a subclass of unicode that is used to proxy NSString values. This
makes it easily possible to use NSString values with Python APIs, while at 
the same time allowing access to the full power of NSString.</p>
</li>
</ul>
</div>
<div class="section" id="version-0-8-dec-10-2002">
<h3><a name="version-0-8-dec-10-2002">Version 0.8 (Dec-10-2002)</a></h3>
<ul class="simple">
<li>GNUStep support has been removed for lack of support.  Volunteers
needed.</li>
<li>Subclassing Objective-C classes from Python, including the addition
of instance variables (like 'IBOutlet's)</li>
<li>Generic support for pass-by-reference arguments</li>
<li>More complete Cocoa package, including wrappers for a number of 
C functions, enumerated types, and globals.</li>
<li>More example code</li>
<li>Objective-C mappings and sequences can be accessed using the normal
python methods for accessing mappings and sequences (e.g. subscripting
works as expected)</li>
<li>Documentation: See the directory 'docs'</li>
<li>Can build standalone Cocoa applications based entirely on Python
without requiring that user installs anything extra (requires 10.2).</li>
<li>Better packaging and wrapper construction tools (borrowed from
MacPython).</li>
<li>An installer package.</li>
<li>Support for Project Builder based Cocoa-Python projects.</li>
<li>Unit tests.</li>
</ul>
</div>
<div class="section" id="version-2002-01-30-january-30-2002">
<h3><a name="version-2002-01-30-january-30-2002">Version 2002-01-30 (January 30, 2002)</a></h3>
<ul class="simple">
<li>Version bumped to 0.6.1 ( __version__ is now a PyString )</li>
<li>Will now build for Python 2.2</li>
<li>added Cocoa package with Foundation.py and AppKit.py wrappers.</li>
<li>HelloWorld.py in Examples</li>
<li>builds with -g flag for debugging. -v option will dump log
of message sends to /tmp file.</li>
<li>Fixed one major runtime bug: added ISCLASS test before isKindOfClass -
without check, it crashes on sends to abstract classes like NSProxy.</li>
<li>There are still problems with Delegates and Notifications.</li>
</ul>
</div>
<div class="section" id="version-2001-03-17-march-17-2001">
<h3><a name="version-2001-03-17-march-17-2001">Version 2001-03-17 (March 17, 2001)</a></h3>
<ul class="simple">
<li>moved to using distutils setup.py (requires small patch to distutils
that has been submitted against python 2.1b1)</li>
</ul>
</div>
<div class="section" id="version-2000-11-14-november-14-2000">
<h3><a name="version-2000-11-14-november-14-2000">Version 2000-11-14 (November 14, 2000)</a></h3>
<ul class="simple">
<li>GNU_RUNTIME is likely completely broken</li>
<li>Compiles on Mac OS X Server (python 2.0)</li>
<li>Compiles on Mac OS X (python 2.0)</li>
<li>Works as either a dynamically loadable module or statically built
into a python executable</li>
<li>Requires a modified makesetup to work [patches have been sent to
SourceForge.net's Python project].</li>
<li>Supports NSAutoReleasepool.</li>
<li>Some pre-OSX stuff removed;  references to old APIs, etc... (but
nowhere near clean)</li>
</ul>
</div>
<div class="section" id="version-0-55-18-august-1998">
<h3><a name="version-0-55-18-august-1998">Version 0.55, 18 August 1998</a></h3>
<ul>
<li><p class="first">Here again, supporting GNU_RUNTIME and GNUstep Base! On my new Linux
box I can finally test the module against them: I installed the
latest snapshot of gstep-core, that contains the base library
too. Given a sane GNUstep env (GNUSTEP_XXX env vars), you should be
able to build a static ObjC-ized interpreter by:</p>
<pre class="literal-block">
o Adjusting Setup, commenting out NeXT definition and enabling GNU
  ones;
o make -f Makefile.pre.in boot
o make static
</pre>
</li>
</ul>
</div>
<div class="section" id="version-0-54-24-march-1998">
<h3><a name="version-0-54-24-march-1998">Version 0.54, 24 March 1998</a></h3>
<ul class="simple">
<li>OC_Pasteboard.[hm], OC_Stream.[mh] and ObjCStreams.m are definitively gone.</li>
<li>OC_PythonObject derives from NSProxy.</li>
</ul>
</div>
<div class="section" id="version-0-53-4-january-1998">
<h3><a name="version-0-53-4-january-1998">Version 0.53, 4 January 1998</a></h3>
<ul class="simple">
<li>Tons of changes, retargeting the core functionality around the
OpenSTEP API. This release basically matches the previous one
in terms of functionalities, but is should be closer to GNUstep.</li>
<li>OC_Streams and OC_Pasteboard aren't supported, I've not yet decided
if they are needed anymore.</li>
<li>Updated LittleButtonedWindow demo.</li>
</ul>
</div>
<div class="section" id="version-0-47-29-october-1996">
<h3><a name="version-0-47-29-october-1996">Version 0.47, 29 October 1996</a></h3>
<ul class="simple">
<li>Misc/Makefile.pre.in automatically sets TARGET to <tt class="docutils literal"><span class="pre">pyobjc</span></tt>.</li>
<li>ObjC.m splitted to ObjCObject.m ObjCMethod.m ObjCPointer.m
ObjCRuntime.m.</li>
<li>New (almost invisible) types: ObjCSequenceObject and
ObjCMappingObject; this to implement sequence and mapping syntax
(several mapping methods have stub implementation).</li>
<li>OC_Pasteboard class is gone. Its functionalities are now in a
category of Pasteboard/NSPasteboard.</li>
<li>Better methods doc.</li>
<li>PyArg_ParseTuple format strings contain arguments names.</li>
<li>OC_Streams are mapped to ObjCStreams by pythonify_c_value and its
counterpart.</li>
</ul>
</div>
<div class="section" id="version-0-46-18-october-1996">
<h3><a name="version-0-46-18-october-1996">Version 0.46, 18 October 1996</a></h3>
<ul class="simple">
<li>OC_Stream is now a subclass of NSData under Foundation.</li>
<li>New Objective-C class: OC_Pasteboard. Use it instead of Pasteboard/
NSPasteboard.</li>
<li>New Objective-C class: OC_PythonBundle. Use it instead of NXBundle/NSBundle.
The ShellText demo has been upgraded to use it, and now you can run it
directly from the WorkSpace.</li>
<li>OC_Python.[hm] aren't in the package anymore.</li>
<li>Setup.in directives changed again, due to OC_Python.m dropping.</li>
</ul>
</div>
<div class="section" id="version-0-45-14-october-1996">
<h3><a name="version-0-45-14-october-1996">Version 0.45, 14 October 1996</a></h3>
<ul class="simple">
<li>Double syntax: to make it easier for us to test and choose the
better candidate, the only one that will be present in the final 1.0
release. Keeping both would result in a speed penality.</li>
<li>Revisited streams, in particular GNUstep support.</li>
</ul>
</div>
<div class="section" id="version-0-44-9-october-1996">
<h3><a name="version-0-44-9-october-1996">Version 0.44, 9 October 1996</a></h3>
<ul class="simple">
<li>Integers are now accepted too where floats or doubles are expected.</li>
<li>New method: ObjC.make_pointer (1) returns an ObjCPointer containing
<tt class="docutils literal"><span class="pre">((void</span> <span class="pre">*)</span> <span class="pre">1)</span></tt>.</li>
</ul>
</div>
<div class="section" id="version-0-43-7-october-1996">
<h3><a name="version-0-43-7-october-1996">Version 0.43, 7 October 1996</a></h3>
<ul class="simple">
<li>Completed ObjCStream implementation. There is now a new module, ObjCStreams
which is automatically loaded by ObjC. You can access it as ObjC.streams.</li>
<li>Manual splitted in three parts: libPyObjC.tex with the chapter intro,
libObjC.tex describing the main module, libObjCStreams.tex explains the
stream facilities.</li>
</ul>
</div>
<div class="section" id="version-0-42-4-october-1996">
<h3><a name="version-0-42-4-october-1996">Version 0.42, 4 October 1996</a></h3>
<ul class="simple">
<li>You can pass initialization arguments when using the <tt class="docutils literal"><span class="pre">Class()</span></tt> syntax. You
select the right initializer selector with the <tt class="docutils literal"><span class="pre">init</span></tt> keyword parameter.</li>
<li>First cut on ObjCStream objects. Thanx to Bill Bumgarner for motivations.</li>
<li>New demo ShellText, to test above points.</li>
</ul>
</div>
<div class="section" id="version-0-41-2-october-1996">
<h3><a name="version-0-41-2-october-1996">Version 0.41, 2 October 1996</a></h3>
<ul class="simple">
<li>Revised error messages: for arguments type mismatch they show the ObjC type
expected.</li>
<li>When a method returns a pointer to something, it gets translated as an
ObjCPointer object, not the pythonified pointed value. When a method
expects a pointer argument, it accepts such an object as well.</li>
<li>New demo: Fred. To halt it, suspend the Python process with ^Z then kill
it ;-).</li>
<li>Setup.in directives changed. See the new file Modules/Setup.PyObjC.in</li>
<li>Distribuited as a standalone package. Special thanks to Bill Bumgarner.</li>
</ul>
</div>
<div class="section" id="version-0-4-27-september-1996">
<h3><a name="version-0-4-27-september-1996">Version 0.4, 27 September 1996</a></h3>
<ul class="simple">
<li>Now handles methods returning doubles or floats.</li>
<li>ObjCRuntime responds to .sel_is_mapped().</li>
</ul>
</div>
<div class="section" id="version-0-31-26-september-1996">
<h3><a name="version-0-31-26-september-1996">Version 0.31, 26 September 1996</a></h3>
<ul class="simple">
<li>It's now possible to use a different strategy to map ObjC method names to
Python ones. Sooner or later we should decide the one to go, and drop the
other. For details, see comments on PYTHONIFY_WITH_DOUBLE_UNDERSCORE in
objc_support.h.</li>
<li>Manual section.</li>
<li>ObjC.runtime.__dict__ added.</li>
<li>ObjC.runtime.kind added.</li>
</ul>
</div>
<div class="section" id="version-0-3-20-september-1996">
<h3><a name="version-0-3-20-september-1996">Version 0.3, 20 September 1996</a></h3>
<ul class="simple">
<li>No user visible changes, just a little effort towards GNU_RUNTIME support.</li>
</ul>
</div>
<div class="section" id="version-0-2-16-september-1996">
<h3><a name="version-0-2-16-september-1996">Version 0.2, 16 September 1996</a></h3>
<ul>
<li><p class="first">Accepts a struct.pack() string for pointer arguments, but...</p>
</li>
<li><p class="first">... New methods on ObjCMethod: .pack_argument and .unpack_argument:
these should be used whenever an ObjC method expects a passed-by-reference
argument; for example, on NeXTSTEP [View getFrame:] expects a pointer
to an NXRect structure, that it will fill with the current frame of the
view: in this case you should use something similar to:</p>
<pre class="literal-block">
framep = aView.getFrame__.pack_argument (0)
aView.getFrame__ (framep)
frame = aView.getFrame__.unpack_argument (0, framep)
</pre>
</li>
</ul>
</div>
<div class="section" id="version-0-1-13-september-1996">
<h3><a name="version-0-1-13-september-1996">Version 0.1, 13 September 1996</a></h3>
<ul>
<li><p class="first">Correctly handle pointer arguments.</p>
</li>
<li><p class="first">New syntax to get a class: ObjC.runtime.NameOfClass</p>
</li>
<li><p class="first">New syntax aliasing .new(): SomeClass()</p>
</li>
<li><p class="first">New Demo: LittleButtonedWindow, that tests points above.</p>
</li>
<li><p class="first">What follow is the recipe to get PyObjC dynamically loadable on NeXTSTEP:</p>
<ul>
<li><p class="first">apply the patch in Misc/INSTALL.PyObjC to Python/importdl.c</p>
</li>
<li><p class="first">modify Python/Makefile adding the switch <tt class="docutils literal"><span class="pre">-ObjC</span></tt> to the importdl.o
build rule:</p>
<pre class="literal-block">
importdl.o:   importdl.c
  $(CC) -ObjC -c $(CFLAGS) -I$(DLINCLDIR) $(srcdir)/importdl.c
</pre>
</li>
<li><p class="first">modify Modules/Setup moving the PyObjC entry suggested above AFTER
<tt class="docutils literal"><span class="pre">*shared*</span></tt>, and remove <tt class="docutils literal"><span class="pre">-u</span> <span class="pre">libNeXT_s</span> <span class="pre">-lNeXT_s</span></tt> from it.</p>
</li>
<li><p class="first">run <tt class="docutils literal"><span class="pre">make</span></tt>: this will update various files, in particular
Modules/Makefile.</p>
</li>
<li><p class="first">modify Modules/Makefile adding <tt class="docutils literal"><span class="pre">-u</span> <span class="pre">libNeXT_s</span> <span class="pre">-lNeXT_s</span></tt> to SYSLIBS:</p>
<pre class="literal-block">
SYSLIBS=      $(LIBM) $(LIBC) -u libNeXT_s -lNeXT_s
</pre>
</li>
<li><p class="first">run <tt class="docutils literal"><span class="pre">make</span></tt> again</p>
</li>
</ul>
</li>
</ul>
</div>
</div>
<?
    include "footer.inc";
?>