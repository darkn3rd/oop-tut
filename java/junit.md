# JUnit Notes

These are my personal notes from researching JUnit on October 11, 2014.

## Two Different Platforms

There are two major platforms, the JUnit 3.8 platform, and the JUnit 4 platform.  They are different.

Though JUnit 4 has been out since 2006, quite a bit of documentation available on the Internet and popular publish books seem to be oriented towards the JUnit 3.8 platform.

The JUnit 4 system makes use of [Java annotations](http://en.wikipedia.org/wiki/Java_annotation) available since Java 5.  Java Annotations makes developing and configuring tests far easier, especially when using fixtures.

The Ant (Another Neat Tool) build system supports JUnit 1.4 since Ant 1.7.  The current (Oct 2014) version of Ant is 1.9.

## Installing JUnit (along with Ant)

### OS X 10.8.5 Default Configuration

Mac OS X 10.8.5 with latest Java 6 from Apple (installed separately) seems to come with JUnit 4.10 and Ant 1.8.2.

In this environment, there's the following:

* Some version of Java found in ```/Library/Java/Home```.  Set ```JAVA_HOME``` to this.
* JUnit 4.10 at ```/usr/share/junit/junit.jar```.  Add this to the ```CLASSPATH```
* Ant 1.8.2 at ```/usr/bin/ant```, which is linked to ```/usr/share/ant/bin/ant```

You can setup ```JAVA_HOME``` and ```CLASSPATH``` through something like this:

```bash
echo export 'JAVA_HOME=/Library/Java/Home' >> ~/.bash_profile
echo export CLASSPATH="${CLASSPATH}${CLASSPATH:+:}/usr/share/junit/junit.jar:." >> ~/.bash_profile
```

Note that both installations of Java 6 from Apple or Java 7 from Oracle use ```/Library/Java/Home``` to point to the desired target Java environment.  

Currently (October 2014), JUnit 4.11 and Ant 1.9.4 are available.  

### OS X 10.8.5 Getting Ant 1.9.4

Ant build system is useful for compiling and running JUnit tests.  That latest can be grabbed from using [Homebrew](http://brew.sh/).

```bash
$ brew install ant
==> Downloading https://downloads.sf.net/project/machomebrew/Bottles/ant-1.9.4.m
######################################################################## 100.0%
==> Pouring ant-1.9.4.mountain_lion.bottle.tar.gz
==> Caveats
This formula is keg-only, so it was not symlinked into /usr/local.

Mac OS X already provides this software and installing another version in
parallel can cause all kinds of trouble.
==> Summary
🍺  /usr/local/Cellar/ant/1.9.4: 1597 files, 39M
$ sudo rm /usr/bin/ant
$ sudo ln -s /usr/local/Cellar/ant/1.9.4/bin/ant /usr/bin/ant
```

### OS X 10.8.5 Getting JUnit 4.11

Downloaded the latest and greatest (as of October 11th, 2014) into my ```~/Downloads``` folder:

* hamcrest-core-1.3.RC2.jar
* junit4.11.jar

Then run something like the following:

```bash
sudo mkdir /Library/JUnit
sudo cp ~/Downloads/hamcrest-core-1.3.RC2.jar /Library/JUnit
sudo cp ~/Downloads/junit-4.11.jar /Library/JUnit
echo export 'JAVA_HOME=/Library/Java/Home' >> ~/.bash_profile
JUnit_HOME=/Library/JUnit >> ~/.bash_profile
JUnit_JARS=${JUnit_HOME}/junit-4.11.jar:${JUnit_HOME}/hamcrest-core-1.3.RC2.jar
echo export CLASSPATH="${CLASSPATH}${CLASSPATH:+:}${JUnit_JARS}:." >> ~/.bash_profile
```

# Run JUnit Tests

In some of my tutorial projects I have Demo.java and Person.java.  I created TestPerson.java with some simple tests.

So first I compile them then use the built in runner from JUnit 4:

```bash
javac TestPerson.java
java org.junit.runner.JUnitCore TestPerson
```

# Links

* http://www.javabeat.net/JUnit-4-0-example/
* [Jump into JUnit 4](http://www.ibm.com/developerworks/java/tutorials/j-junit4/) by Andrew Glover - This is an awesome article comparing JUnit 3.8 and JUnit 4.0.
