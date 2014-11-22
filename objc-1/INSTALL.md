# Objective-C Foundation Environment

This shows how to create a basic Objective-C environment using the generic Object library.

First, let's create the typical "Hello World" program and call it `hello.m`.

```objective-c

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

## Fedora 20

On Fedora 20, you need to install ***gcc*** and ***gcc-objc***.  
```
$ sudo yum -y install gcc gcc-objc
```

Once these are installed, we'll compile the ```hello.m```:

```bash
$ gcc -lobjc hello.m -o hello
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
