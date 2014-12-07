#!/usr/bin/ruby
require 'Person'                # include Person.rb
require 'Student'               # include Student.rb

# create new objects
captain = Student.new
officer = Student.new

# set objects' name value
captain.setName "Jean-Luc"
officer.setName "Data"

# set objects' gpa value
captain.setGPA  3.8
officer.setGPA  4.0

# retrieve data from captain object
name   = captain.getName
age    = captain.getGPA

puts "Captain:\n\tName: #{name}\n\tGPA: #{age}"

# retrieve data from officer object
name   = officer.getName
age    = officer.getGPA

puts "Officer:\n\tName: #{name}\n\tGPA: #{age}"