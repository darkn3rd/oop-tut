# Objective-C Foundation Environment

This shows how to create a basic Objective-C environment using the Foundation libraries defined from OPENSTEP specification of ages past. You can use native [Cocoa framework](https://developer.apple.com/technologies/mac/cocoa.html) libraries or [GNUStep](http://www.gnu.org/software/gnustep/).

First, let's create the typical "Hello World" program and call it `hello.m`.

```objective-c
#import <Foundation/Foundation.h>

NSPrint(NSString *str) {
    [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
};

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   NSPrint (@"今日は。お元気ですか？\n");
   [pool drain];
   return 0;
}
```

## OS X 10.8.5

On OS X 10.8.5 (*Mountain Lion*), you can download XCode 5.1.1 `xcode_5.1.1.dmg` with the corresponding command-line tools, such as April 2014 command line tools from http://developer.appple.com.

```bash
$ # XCode Fresh Installation
$ hdiutil mount ~/Downloads/xcode_5.1.1.dmg
$ sudo cp -R "/Volumes/Xcode/Xcode.app" /Applications
$ hdiutil unmount /Volumes/Xcode
$ sudo xcodebuild -license
$ # Command Lines TOols Install
$ hdiutil mount  ~/Downloads/command_line_tools_for_osx_mountain_lion_april_2014.dmg
$ sudo -S installer -verbose -pkg "/Volumes/Command Line Tools (Mountain Lion)/Command Line Tools (Mountain Lion).mpkg" -target /
$ hdiutil unmount "/Volumes/Command Line Tools (Mountain Lion)"
```

After these are install, you can simply do the following:

```bash
$ gcc -arch i386 -lobjc hello.m -o hello
$ ./hello
今日は。お元気ですか？
```
Note, for compiling Objective-C v1 programs that use `#import <objc/Object.h>`, you'll need to include `-arch i386`.  The Object library is only available in 32-bit. Specifically, the default will compile 64-bit programs and set the macro definition of `__OBJC2__`.  This causes the Object interface to be unavailable.


## Fedora 20

On Fedora 20, you need to install ***gcc*** and ***gcc-objc***.  You'll also want to get basic GNUStep libraries with ***gnustep-base-devel***.  

On Linux, the packages only install Objective-C version 1, which doesn't include newer features like *Blocks*.

```
$ sudo yum -y install gcc gcc-objc gnustep-base-devel
```

Once these are installed, we'll compile the ```hello.m```:

```bash
$ gcc `gnustep-config --objc-flags` -lgnustep-base -lobjc hello.m -o hello
$ ./hello
今日は。お元気ですか？
```

The packages installed earlier contained the following components:

* :package: gcc
  * :package: cpp
  * :package: libgcc
  * :package: libgomp
* :package: gcc-objc
  * :package: libobjc
* :package: gnustep-base-devel
  * :package: gnustep-base-libs
  * :package: gnustep-filesystem
  * :package: gnustep-make
  * :package: libicu
