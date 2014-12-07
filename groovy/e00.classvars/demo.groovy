#!/usr/bin/env groovy
println "\n\tThe number of Persons is now: '${Person.getCount()}'.\n"

println "Creating Persons...\n"

// instantiate three Person objects
captain = new Person("Jean-Luc")
officer = new Person("Data")
ensign  = new Person("Wesley")

println "\n\tThe number of Persons is now: '${Person.getCount()}'.\n"
