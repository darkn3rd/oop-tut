# OOP Tutorial in Objective-C

**© 2014 by Joaquín Menchaca**

## Overview

This is Objective-C tutorial has two options.  There's the historical `objc/Object` library, where objects can derived from `Object`, and there's the current `Foundation` library, where objects are derived from `NSObject`.  The later is supported by Apple's ***Cocoa*** library, and supported by the ***OPENSTEP*** specification that ***GNUSTEP*** implements.

More information about Objective-C can be found here:

* http://en.wikipedia.org/wiki/Objective-C

### Status

It is hoped that this code can compile on both Linux and Mac OS X.  So far, I have only tested this on Mac OS X 10.8.5 Mountain Lion.

## Terminology

In my tutorials, I use the term ***accessor*** to mean a method (member function) that accesses instance variables (fields) from an object, and I use the term ***mutator*** to mean a method (member function) that changes instance variables (fields) in an object.  These are called ***getters*** and ***setters*** respectively.

In some OOP languages, like Objective-C and Ruby, an ***accessor*** can be either a ***getter*** or ***setter***.  I will try my best to be explicit on these to avoid confusion.


## Tested Systems

* :dvd: OS X 10.8.5 (Mountain Lion)
  * :package:  XCode 5.1.1 (Apple LLVM 5.1)
  * :package:  XCode 5.1.1 Command Line Tools
