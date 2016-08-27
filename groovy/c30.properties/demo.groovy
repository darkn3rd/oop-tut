#!/usr/bin/env groovy
// initialize data through mutator (set)
captain = new Person()    // instantiate new object
captain.name = "Jean-Luc" // mutator

// access and print data through accessor (get)
name = captain.name      // accessor
println "Name of the Person:\n\t" + name
