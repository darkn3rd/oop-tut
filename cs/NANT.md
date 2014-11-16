# Nant Notes

On Fedora 20

```
$ export MONO_NO_UNLOAD=1
$ make clean
$ make
$ mono bin/NAnt.exe clean build
```

yields


mkdir -p bootstrap
cp -R lib/ bootstrap/lib
# Mono loads log4net before privatebinpath is set-up, so we need this in the same directory
# as NAnt.exe
cp lib/common/neutral/log4net.dll bootstrap
cp src/NAnt.Console/App.config bootstrap/NAnt.exe.config
gmcs  -target:exe -define:MONO,NET_1_0,NET_1_1,NET_2_0,ONLY_2_0 -out:bootstrap/NAnt.exe -r:bootstrap/log4net.dll \
	-r:System.Configuration.dll -recurse:src/NAnt.Console/*.cs src/CommonAssemblyInfo.cs
src/NAnt.Console/ConsoleStub.cs(415,45): warning CS0618: `System.AppDomain.AppendPrivatePath(string)' is obsolete: `AppDomain.AppendPrivatePath has been deprecated. Please investigate the use of AppDomainSetup.PrivateBinPath instead.'
src/NAnt.Console/ConsoleStub.cs(423,49): warning CS0618: `System.AppDomain.AppendPrivatePath(string)' is obsolete: `AppDomain.AppendPrivatePath has been deprecated. Please investigate the use of AppDomainSetup.PrivateBinPath instead.'
Compilation succeeded - 2 warning(s)
resgen  src/NAnt.Core/Resources/Strings.resx bootstrap/NAnt.Core.Resources.Strings.resources
Read in 198 resources from '/home/joaquin/Downloads/nant-0.92/src/NAnt.Core/Resources/Strings.resx'
Writing resource file...  Done.
gmcs  -target:library -warn:0 -define:MONO,NET_1_0,NET_1_1,NET_2_0,ONLY_2_0 -out:bootstrap/NAnt.Core.dll -debug \
	-resource:bootstrap/NAnt.Core.Resources.Strings.resources -r:lib/common/neutral/log4net.dll \
	-r:System.Web.dll -recurse:src/NAnt.Core/*.cs src/CommonAssemblyInfo.cs
resgen  src/NAnt.DotNet/Resources/Strings.resx bootstrap/NAnt.DotNet.Resources.Strings.resources
Read in 77 resources from '/home/joaquin/Downloads/nant-0.92/src/NAnt.DotNet/Resources/Strings.resx'
Writing resource file...  Done.
gmcs  -target:library -warn:0 -define:MONO,NET_1_0,NET_1_1,NET_2_0,ONLY_2_0 -out:bootstrap/NAnt.DotNetTasks.dll \
	-r:./bootstrap/NAnt.Core.dll -r:bootstrap/lib/common/neutral/NDoc.Core.dll \
	-recurse:src/NAnt.DotNet/*.cs -resource:bootstrap/NAnt.DotNet.Resources.Strings.resources \
	src/CommonAssemblyInfo.cs
gmcs  -target:library -warn:0 -define:MONO,NET_1_0,NET_1_1,NET_2_0,ONLY_2_0 -out:bootstrap/NAnt.CompressionTasks.dll \
	-r:./bootstrap/NAnt.Core.dll -r:bootstrap/lib/common/neutral/ICSharpCode.SharpZipLib.dll \
	-recurse:src/NAnt.Compression/*.cs src/CommonAssemblyInfo.cs
mono bootstrap/NAnt.exe  -t:mono-2.0 -f:NAnt.build build
NAnt 0.92 (Build 0.92.4543.0; release; 6/9/2012)
Copyright (C) 2001-2012 Gerry Shaw
http://nant.sourceforge.net

Buildfile: file:///home/joaquin/Downloads/nant-0.92/NAnt.build
Target framework: Mono 2.0 Profile
Target(s) specified: build

   [tstamp] Saturday, November 15, 2014 11:02:26 PM.

init:


debug:


set-framework-configuration:


set-mono-2.0-framework-configuration:


build:

     [echo] Build Directory is /home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug
    [mkdir] Creating directory '/home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug/bin'.
    [mkdir] Creating directory '/home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug/bin/lib'.
     [copy] Copying 2 files to '/home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug/bin'.
     [copy] Copying 15 files to '/home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug/bin/lib'.
     [nant] /home/joaquin/Downloads/nant-0.92/src/NAnt.Core/NAnt.Core.build build
            Buildfile: file:///home/joaquin/Downloads/nant-0.92/src/NAnt.Core/NAnt.Core.build
            Target framework: Mono 2.0 Profile
            Target(s) specified: build


            build:

                  [csc] Compiling 178 files to '/home/joaquin/Downloads/nant-0.92/build/mono-2.0.unix/nant-debug/bin/NAnt.Core.dll'.
                           [resgen] Read in 198 resources from '/home/joaquin/Downloads/nant-0.92/src/NAnt.Core/Resources/Strings.resx'
                           [resgen] Writing resource file...  Done.
                  [csc] Cannot open assembly '/usr/lib/mono/2.0/gmcs.exe': No such file or directory.

            BUILD FAILED - 0 non-fatal error(s), 1 warning(s)

            /home/joaquin/Downloads/nant-0.92/src/NAnt.Core/NAnt.Core.build(12,10):
            External Program Failed: /usr/lib/mono/2.0/gmcs.exe (return code was 2)

            Total time: 0.4 seconds.


BUILD FAILED

Nested build failed.  Refer to build log for exact reason.

Total time: 0.4 seconds.

Error destroying handle 0x40d mutex due to 16

Stacktrace:

  at <unknown> <0xffffffff>
  at (wrapper managed-to-native) System.Threading.InternalThread.Thread_free_internal (System.Threading.InternalThread,intptr) <0xffffffff>
  at System.Threading.InternalThread.Finalize () <0x0001b>
  at (wrapper runtime-invoke) object.runtime_invoke_virtual_void__this__ (object,intptr,intptr,intptr) <0xffffffff>

Native stacktrace:

	mono() [0x4ba9f2]
	/lib64/libpthread.so.0(+0xf750) [0x7ffe4a8df750]
	/lib64/libc.so.6(gsignal+0x39) [0x7ffe4a330c39]
	/lib64/libc.so.6(abort+0x148) [0x7ffe4a332348]
	mono() [0x6420c9]
	mono() [0x64233c]
	mono() [0x64240f]
	mono() [0x614710]
	mono() [0x616004]
	mono() [0x58efd6]
	[0x41665ed1]

Debug info from gdb:

[New LWP 3273]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib64/libthread_db.so.1".
0x00007ffe4a8dc0c9 in pthread_cond_timedwait@@GLIBC_2.3.2 () from /lib64/libpthread.so.0
  Id   Target Id         Frame
  2    Thread 0x7ffe41f1c700 (LWP 3273) "Finalizer" 0x00007ffe4a8df309 in waitpid () from /lib64/libpthread.so.0
* 1    Thread 0x7ffe4b4047c0 (LWP 3271) "mono" 0x00007ffe4a8dc0c9 in pthread_cond_timedwait@@GLIBC_2.3.2 () from /lib64/libpthread.so.0

Thread 2 (Thread 0x7ffe41f1c700 (LWP 3273)):
#0  0x00007ffe4a8df309 in waitpid () from /lib64/libpthread.so.0
#1  0x00000000004baa7f in mono_handle_native_sigsegv ()
#2  <signal handler called>
#3  0x00007ffe4a330c39 in raise () from /lib64/libc.so.6
#4  0x00007ffe4a332348 in abort () from /lib64/libc.so.6
#5  0x00000000006420c9 in monoeg_log_default_handler ()
#6  0x000000000064233c in monoeg_g_logv ()
#7  0x000000000064240f in monoeg_g_log ()
#8  0x0000000000614710 in _wapi_handle_unref_full ()
#9  0x0000000000616004 in CloseHandle ()
#10 0x000000000058efd6 in ves_icall_System_Threading_InternalThread_Thread_free_internal ()
#11 0x0000000041665ed1 in ?? ()
#12 0x000000004163c190 in ?? ()
#13 0x0000000001760fb0 in ?? ()
#14 0x0000000001760fb0 in ?? ()
#15 0x00007ffe41f1bb78 in ?? ()
#16 0x00007ffe4b364430 in ?? ()
#17 0x00007ffe3c0025e0 in ?? ()
#18 0x0000000001c5e7c0 in ?? ()
#19 0x00007ffe41f1bab0 in ?? ()
#20 0x00007ffe41f1ba40 in ?? ()
../../gdb/dwarf2-frame.c:683: internal-error: Unknown CFI encountered.
A problem internal to GDB has been detected,
further debugging may prove unreliable.
Quit this debugging session? (y or n) [answered Y; input not from terminal]
../../gdb/dwarf2-frame.c:683: internal-error: Unknown CFI encountered.
A problem internal to GDB has been detected,
further debugging may prove unreliable.
Create a core file of GDB? (y or n) [answered Y; input not from terminal]

=================================================================
Got a SIGABRT while executing native code. This usually indicates
a fatal error in the mono runtime or one of the native libraries
used by your application.
=================================================================

make: *** [build-nant] Aborted (core dumped)
```
