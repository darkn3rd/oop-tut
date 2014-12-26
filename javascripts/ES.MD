# ECMASCRIPT NOTES

There are numerous engines out there that implement JavaScript based on ES3 (ECMA-262 3rd edition).  These notes are for some popular engines like Rhin (Java JVM) or SpiderMonkey.  

Also, I wanted to explore some alternatives, like Coffee-Script, TypeScript, and Dart.  Essentially, I wanted to see what the fuss is about. :smile:

## Terminology

### Properties

In the general community of OOP, ***properties*** refers indirect access to to private *fields* through some sort of wrapper functions, such as *getter* and *setter* methods.  This functionality was added in ES5 standard, and this functionality are explicitly called ***accessor properties***, to avoid confusion with the traditional use of the word in the JavaScript community.

The term ***properties*** in JavaScript traditionally refers to the data (or key/value pairs) inside an object, but with the new ES5 standard, these are explicitly called ***data properties*** to avoid ambiguity.

## Install Notes for OS X 10.8.5 (Snow Leopard)

### SpiderMonkey

```bash
$ brew install spidermonkey
$ ls -l /usr/local/bin/js | tr -s ' ' | cut -d' ' -f9-11
/usr/local/bin/js -> ../Cellar/spidermonkey/1.8.5/bin/js
```

### Rhino (JVM)

***Prerequisite:*** Java Virtual Machine must be installed.

```
$ brew install rhino
$ ls -l /usr/local/bin/rhino | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
/usr/local/bin/rhino -> ../Cellar/rhino/1.7R4/bin/rhino
```

### NodeJS

```bash
$ brew install nodejs
$ ls -l /usr/local/bin/ | tr -s ' ' | cut -d' ' -f9-11 | grep -E '^node|npm'
node -> ../Cellar/node/0.10.33_1/bin/node
npm -> ../lib/node_modules/npm/bin/npm-cli.js
```

### CoffeeScript (NodeJS)

***Prerequisite:*** NodeJS must be installed

```
$ npm install -g coffee-script
$ ls -l /usr/local/bin | grep coffee | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
cake -> /usr/local/lib/node_modules/coffee-script/bin/cake
coffee -> /usr/local/lib/node_modules/coffee-script/bin/coffee
```

### TypeScript (NodeJS)

***Prerequisite:*** NodeJS must be installed

```
$ npm install -g typescript
$ ls -l /usr/local/bin | grep typescript | tr -s ' ' | cut -d' ' -f9-11 | sed 's|\.\.|/usr/local|'
tsc -> ../lib/node_modules/typescript/bin/tsc
```

### Dart

Dart does not work on Mac OS X because of https://github.com/dartsim/homebrew-dart/issues/3.


### Dart (Problems)

```bash
$ brew tap dartsim/dart
$ brew tap homebrew/science
$ brew install dartsim
==> Installing dartsim from dartsim/homebrew-dart
Cloning into '/usr/local/Library/Taps/ros/homebrew-deps'...
remote: Counting objects: 32, done.
remote: Total 32 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (32/32), done.
Checking connectivity... done.
Warning: Could not create link for ros/deps/gtest, as it
conflicts with dartsim/dart/gtest. You will need to use the
fully-qualified name when referring this formula, e.g.
brew install ros/deps/gtest
Warning: Could not create link for ros/deps/openni2, as it
conflicts with homebrew/science/openni2. You will need to use the
fully-qualified name when referring this formula, e.g.
brew install ros/deps/openni2
Warning: Could not create link for ros/deps/pcl, as it
conflicts with homebrew/science/pcl. You will need to use the
fully-qualified name when referring this formula, e.g.
brew install ros/deps/pcl
Tapped 12 formulae
==> Installing dependencies for dartsim: cmake, eigen, gtest, assimp, boost, homebrew/science/libccd, fcl, szip, hdf5, flann, tinyxml, tinyxml2, ros/deps/cons
==> Installing dartsim dependency: cmake
==> Downloading https://downloads.sf.net/project/machomebrew/Bottles/cmake-3.0.2.mountain_lion.bottle.tar.gz
######################################################################## 100.0%
==> Pouring cmake-3.0.2.mountain_lion.bottle.tar.gz
🍺  /usr/local/Cellar/cmake/3.0.2: 1641 files, 28M
==> Installing dartsim dependency: eigen
==> Downloading https://downloads.sf.net/project/machomebrew/Bottles/eigen-3.2.2.mountain_lion.bottle.1.tar.gz
######################################################################## 100.0%
==> Pouring eigen-3.2.2.mountain_lion.bottle.1.tar.gz
🍺  /usr/local/Cellar/eigen/3.2.2: 360 files, 4.1M
==> Installing dartsim dependency: gtest
==> Downloading https://googletest.googlecode.com/files/gtest-1.6.0.zip
######################################################################## 100.0%
==> cmake . -DCMAKE_INSTALL_PREFIX=/usr/local/Cellar/gtest/1.6.0 -DCMAKE_BUILD_TYPE=None -DCMAKE_FIND_FRAMEWORK=LAST -DCMAKE_VERBOSE_MAKEFILE=ON -Wno-dev
==> make install
Mon Dec 08 22:17:51 -0800 2014

make install

make: *** No rule to make target `install'.  Stop.

READ THIS: http://git.io/brew-troubleshooting
If reporting this issue please do so at (not Homebrew/homebrew):
https://github.com/dartsim/homebrew-dart/issues
$ brew install https://raw.github.com/dartsim/homebrew-dart/master/fcl.rb


```

```
$ brew install https://raw.github.com/dartsim/homebrew-dart/master/fcl.rb
$ brew install https://raw.github.com/dartsim/homebrew-dart/master/gtest.rb
```
