#!/usr/bin/env groovy
println "Creating three objects:\n"

// create two objects
captain = new Person("Jean-Luc")
officer = new Person(21)
ensign  = new Person("Westley", 15)

println ""

// retrieve string from captain object through accessor (get)
name   = captain.name // accessor
age    = captain.age  // accessor
// output results
println "Captain:\n\tName: ${name}\n\tAge: ${age}"

// retrieve string from officer object
name   = officer.name // accessor
age    = officer.age  // accessor

println "Officer:\n\tName: ${name}\n\tAge: ${age}"

// retrieve string from ensign object
name   = ensign.name // accessor
age    = ensign.age  // accessor

println "Ensign:\n\tName: ${name}\n\tAge: ${age}"
