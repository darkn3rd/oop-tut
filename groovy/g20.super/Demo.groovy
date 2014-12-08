#!/usr/bin/env groovy

// create new objects and initialize data
captain = new Student("Jean-Luc")      // create obj w/ name
captain.gpa = 3.8                      // set object's gpa
officer = new Student("Jean-Luc", 4.0) // create obj w/ name, gpa

// set objects' name value
captain.name = "Jean-Luc"
officer.name = "Data"

// set objects' gpa value
captain.gpa = 3.8
officer.gpa = 4.0

// retrieve data from captain object
name = captain.name
age  = captain.gpa

println "Captain:\n\tName: ${name}\n\tGPA: ${age}"

// retrieve data from officer object
name   = officer.name
age    = officer.gpa

println "Officer:\n\tName: ${name}\n\tGPA: ${age}"
