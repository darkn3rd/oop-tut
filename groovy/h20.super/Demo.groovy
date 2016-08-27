#!/usr/bin/env groovy

// create new objects and initialize data
captain = new Student("Jean-Luc")  // create obj w/ name
captain.gpa = 3.8                  // set object's gpa
officer = new Student("Data", 4.0) // create obj w/ name, gpa

// retrieve data from captain object
name = captain.name
gpa  = captain.gpa

println "Captain:\n\tName: ${name}\n\tGPA: ${gpa}"

// retrieve data from officer object
name   = officer.name
gpa    = officer.gpa

println "Officer:\n\tName: ${name}\n\tGPA: ${gpa}"
