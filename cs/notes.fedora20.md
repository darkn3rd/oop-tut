# Notes

```bash
$ sudo rpm --import "https://pgp.mit.edu/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
$ sudo yum-config-manager --add-repo http://download.mono-project.com/repo/centos/
$ sudo yum install mono-devel
...
Running transaction
  Installing : libgdiplus0-3.8-0.x86_64                                                                1/14
  Installing : mono-data-sqlite-3.10.0-1.x86_64                                                        2/14
  Installing : mono-data-3.10.0-1.x86_64                                                               3/14
  Installing : mono-core-3.10.0-1.x86_64                                                               4/14
  Installing : mono-winforms-3.10.0-1.x86_64                                                           5/14
  Installing : mono-extras-3.10.0-1.x86_64                                                             6/14
  Installing : mono-winfxcore-3.10.0-1.x86_64                                                          7/14
  Installing : mono-mvc-3.10.0-1.x86_64                                                                8/14
  Installing : mono-web-3.10.0-1.x86_64                                                                9/14
  Installing : mono-wcf-3.10.0-1.x86_64                                                               10/14
  Installing : mono-data-oracle-3.10.0-1.x86_64                                                       11/14
  Installing : libgdiplus-devel-3.8-0.x86_64                                                          12/14
  Installing : libmonosgen-2_0-1-3.10.0-1.x86_64                                                      13/14
  Installing : mono-devel-3.10.0-1.x86_64                                                             14/14
  Verifying  : libmonosgen-2_0-1-3.10.0-1.x86_64                                                       1/14
  Verifying  : mono-devel-3.10.0-1.x86_64                                                              2/14
  Verifying  : mono-extras-3.10.0-1.x86_64                                                             3/14
  Verifying  : mono-core-3.10.0-1.x86_64                                                               4/14
  Verifying  : mono-data-oracle-3.10.0-1.x86_64                                                        5/14
  Verifying  : mono-winforms-3.10.0-1.x86_64                                                           6/14
  Verifying  : mono-data-sqlite-3.10.0-1.x86_64                                                        7/14
  Verifying  : mono-wcf-3.10.0-1.x86_64                                                                8/14
  Verifying  : libgdiplus0-3.8-0.x86_64                                                                9/14
  Verifying  : libgdiplus-devel-3.8-0.x86_64                                                          10/14
  Verifying  : mono-mvc-3.10.0-1.x86_64                                                               11/14
  Verifying  : mono-winfxcore-3.10.0-1.x86_64                                                         12/14
  Verifying  : mono-data-3.10.0-1.x86_64                                                              13/14
  Verifying  : mono-web-3.10.0-1.x86_64                                                               14/14

Installed:
  mono-devel.x86_64 0:3.10.0-1

Dependency Installed:
  libgdiplus-devel.x86_64 0:3.8-0      libgdiplus0.x86_64 0:3.8-0      libmonosgen-2_0-1.x86_64 0:3.10.0-1  
  mono-core.x86_64 0:3.10.0-1          mono-data.x86_64 0:3.10.0-1     mono-data-oracle.x86_64 0:3.10.0-1
  mono-data-sqlite.x86_64 0:3.10.0-1   mono-extras.x86_64 0:3.10.0-1   mono-mvc.x86_64 0:3.10.0-1
  mono-wcf.x86_64 0:3.10.0-1           mono-web.x86_64 0:3.10.0-1      mono-winforms.x86_64 0:3.10.0-1
  mono-winfxcore.x86_64 0:3.10.0-1

Complete!
$ sudo yum install nant
...
Transaction test succeeded
Running transaction
  Installing : log4net-1.2.10-20.fc19.x86_64                                                            1/5
  Installing : rarian-0.8.1-10.fc20.x86_64                                                              2/5
  Installing : rarian-compat-0.8.1-10.fc20.x86_64                                                       3/5
  Installing : mono-nunit-3.10.0-1.x86_64                                                               4/5
  Installing : 1:nant-0.90-11.fc19.x86_64                                                               5/5
  Verifying  : 1:nant-0.90-11.fc19.x86_64                                                               1/5
  Verifying  : mono-nunit-3.10.0-1.x86_64                                                               2/5
  Verifying  : rarian-0.8.1-10.fc20.x86_64                                                              3/5
  Verifying  : log4net-1.2.10-20.fc19.x86_64                                                            4/5
  Verifying  : rarian-compat-0.8.1-10.fc20.x86_64                                                       5/5

Installed:
  nant.x86_64 1:0.90-11.fc19

Dependency Installed:
  log4net.x86_64 0:1.2.10-20.fc19         mono-nunit.x86_64 0:3.10.0-1    rarian.x86_64 0:0.8.1-10.fc20
  rarian-compat.x86_64 0:0.8.1-10.fc20

```
