
## Fedora 20

### Installing Mono

```bash
$ sudo rpm --import "https://pgp.mit.edu/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
$ sudo yum-config-manager --add-repo http://download.mono-project.com/repo/centos/
$ sudo yum install mono-devel
```

Running this will install the following dependencies:

  * libgdiplus-devel.x86_64 0:3.8-0
  * libgdiplus0.x86_64 0:3.8-0
  * libmonosgen-2_0-1.x86_64 0:3.10.0-1  
  * mono-core.x86_64 0:3.10.0-1
  * mono-data.x86_64 0:3.10.0-1
  * mono-data-oracle.x86_64 0:3.10.0-1
  * mono-data-sqlite.x86_64 0:3.10.0-1
  * mono-extras.x86_64 0:3.10.0-1
  * mono-mvc.x86_64 0:3.10.0-1
  * mono-wcf.x86_64 0:3.10.0-1
  * mono-web.x86_64 0:3.10.0-1
  * mono-winforms.x86_64 0:3.10.0-1
  * mono-winfxcore.x86_64 0:3.10.0-1

### Installing Nant

```sudo yum install nant```

This will install the following dependencies:

  * log4net.x86_64 0:1.2.10-20.fc19
  * mono-nunit.x86_64 0:3.10.0-1
  * rarian.x86_64 0:0.8.1-10.fc20
  * rarian-compat.x86_64 0:0.8.1-10.fc20

The following unfortunately will core dump.  
