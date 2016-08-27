#!/usr/bin/env groovy

println "Creating two objects:\n"

// create two objects
captain = new Person()    // instantiate new object
officer = new Person()    // instantiate new object
// initialize data through mutator (set)
captain.name = "Jean-Luc" // call mutator
officer.name = "Data"     // call mutator

println "\nPrinting Results:\n"

// retrieve string from captain object through accessor (get)
name   = captain.name   // call accessor

// output results
println "  Name of the Captain:\n\t" + name

// retrieve string from officer object through accessor (get)
name   = officer.name   // call accessor

// output results
println "  Name of the Officer:\n\t${name}\n"
