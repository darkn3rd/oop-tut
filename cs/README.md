# OOP Tutorial in C#
**© 2014 by Joaquín Menchaca**

## Overview

The C# language was developed as apart of Microsoft's .NET initiative in 2002 and is standardized as [ECMA-334](http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-334.pdf) and [ISO/IEC 23270:2006](http://standards.iso.org/ittf/PubliclyAvailableStandards/c042926_ISO_IEC_23270_2006(E).zip).  C# is one of several languages designed for the [Common Language Infrastructure](http://en.wikipedia.org/wiki/Common_Language_Infrastructure).

There are two popular platforms for running C# and CLI platform: [Microsoft .NET](http://www.microsoft.com/net) and [Mono Project](http://www.mono-project.com/).

### Common Langauge Infrastructure

The Common Language Infrastructure is a set of technologies that are similar in some ways to the Java Platform, where Java source code is compiled to an intermediary Java Bytecode, which is executed by a Java Virtual Machine that runs natively on the operating system.  In Common Language Infrastructure, source code is compiled into bytecode called CIL ([Common Intermediate Language](http://en.wikipedia.org/wiki/Common_Intermediate_Language)).  This bytecode is executed by an application virtual machine called CLR (Common Language Runtime).  The Common Language Infrastructure was designed to support multiple languages multiple languages in mind.  

### Impetus Behind CLI

One of the driving reasons at Microsoft behind developing .NET was that at Microsoft there were numerous runtime engines, such as Visual C++, MFC, and Visual Basic.  It was difficult to share resources, as code and libraries were incompatible between the runtime engines.  Microsoft developed COM ([Componnent Object Model](http://en.wikipedia.org/wiki/Component_Object_Model)) as a means to create sharable libraries, but this was limited, complex, proprietary, and not ubiquitous.

The .NET implementation provides one runtime engine, the CLR virtual machine that can host numerous programming languages, e.g. Java (J#), C#, C++, VB (VB.NET), etc.  The code between languages is fully interchangeable as they all compile into CIL bytecode.  Thus, as an example, a Student class created in VB.NET could be derived from a Person class created in C#.

As Microsoft branches into other processor architectures with smart phones, game consoles, and other devices, it will be easy to port and develop applications for those environments, as long as there's .NET.

### The Market

Naturally, any work on Windows will undoubtedly involve Microsoft's .NET.  There are growing number of companies that use ASP.NET as web-application platform for [SaaS](http://en.wikipedia.org/wiki/Software_as_a_service) solutions.  For client programming on smart phones, like iPhone or Androids, there's the [Xamarin platform](http://xamarin.com/platform) that is quite popular.

### The Cool Stuff

Windows will have free compilers found in `%WINDIR%\Microsoft.NET\` directories.  For example, a 64-bit C# compiler for .NET 3.5 is found in `%WINDIR%\Microsoft.NET\Framework64\v3.5\csc.exe`.  For other operating systems like OS X and Linux, the [Mono Project](http://www.mono-project.com/) has compilers with packages for various flavors of Linux and OS X.

For robust graphical development tools, Microsoft has Visual Studio Express for Windows, but there's also [MonoDevelop](http://www.monodevelop.com/) and [SharpDevelop](http://www.icsharpcode.net/OpenSource/SD/Default.aspx).

There's a package management system for .NET libraries out there called [NuGet](https://www.nuget.org/).  This can be used to install libraries such as [log4net](https://www.nuget.org/packages/log4net/), [RestSharp](https://www.nuget.org/packages/RestSharp/), [NUnit](https://www.nuget.org/packages/NUnit), [NHibernate](https://www.nuget.org/packages/NHibernate/)to name a few.

## Lessons

These are the current lessons devised thus far are the following

 1. :green_book: Class Declaration and Class Method
 *  :green_book: Object Instantiation and Instance Method
 * :green_book: Instance Variable
    * :page_facing_up: Properties
    * :page_facing_up: Properties Automation
 * :green_book: Constructors
    * :page_facing_up: Custom Constructors
 * :green_book: Overloading Constructors
    * :page_facing_up: Constructor Chaining
 * :green_book: Class Variables (`static`)
 * :green_book: Immutability (`readonly`)
 * :green_book: Inheritance
    * :page_facing_up: Accessing Parent's Fields
    * :page_facing_up: Calling Parent's Constructor (`base`)
 * :green_book: Virtual Methods (`override`)
 * :green_book: Abstract Class and Abstract Methods
 * :green_book: Interface

## Usage

A basic makefile is included and has been tested on ***Heisenbug*** (Fedora 20) and ***Mountain Lion*** (OS X 10.8.5), and Windows 7 (WinNT 6.1).  On these systems, simply do the following:

* Compiling Code: `make`
* Running the Demonstration: `make run`
* Cleaning Up: `make clean`

## Tested Systems

* :dvd: _**Fedora 20 (Heisenbug)**_
  * :package: Mono-Devel 0.3.10 from CentOS Repo
  * :beetle: Nant 0.90-11.fc19 (`yum install nant`) ***core dumps***
  * :beetle: Nant 0.92 (compiled from source) ***core dumps***
* :dvd: _**OS X 10.8.5 (Mountain Lion)**_
  * :package: Mono 3.4 (downloaded and package install)
  * :beer: Nant 0.92 (Homebrew: `brew install nant`)
    * :beer: pkg-config 0.28
* :dvd: _**Windows 7 (WinNT 6.1) 64-bit**_
  * :cd: Visual C# 2008 Compiler v. 3.5.30729.5420 (bundled: `%WINDIR%\Microsoft.NET\Framework64\v3.5\csc.exe`)
  * :package: GNU Make 3.81 (downloaded: http://gnuwin32.sourceforge.net/packages/make.htm)
  * :package: Git-1.9.2-preview20140411 with Bash 3.1 (download: http://git-scm.com/download/win)

## Links

* Integrated Development Environments
  * [VisualStudio Express](go.microsoft.com/fwlink/?linkid=244366)
  * [SharpDevelop](http://www.icsharpcode.net/OpenSource/SD/Default.aspx)
  * [MonoDevelop](http://www.monodevelop.com/)
* Platforms and Compilers
  * [Mono Project](http://www.mono-project.com/)  
  * [Microsoft .NET](http://www.microsoft.com/net)
