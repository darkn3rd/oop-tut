#!/usr/bin/env groovy
// initialize data through mutator (set)
person = new Person()     // instantiate new object
person.setName "Jean-Luc" // mutator

// access and print data through accessor (get)
name = person.getName()   // accessor
println "Name of the Person:\n\t" + name
