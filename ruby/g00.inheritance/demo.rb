#!/usr/bin/ruby
require 'Person'                # include Person.rb
require 'Student'               # include Student.rb

# create new objects
captain = Student.new
officer = Student.new

# set objects' name value
captain.name = "Jean-Luc"
officer.name = "Data"

# set objects' gpa value
captain.gpa = 3.8
officer.gpa = 4.0

# retrieve data from captain object
name   = captain.name
gpa    = captain.gpa

puts "Captain:\n\tName: #{name}\n\tGPA: #{gpa}"

# retrieve data from officer object
name   = officer.name
gpa    = officer.gpa

puts "Officer:\n\tName: #{name}\n\tGPA: #{gpa}"
