#!/usr/bin/ruby
require 'Person'                 # include Person.rb
require 'Student'                # include Student.rb

# create new objects and initialize data
captain = Student.new "Jean-Luc"      # create obj w/ name
captain.gpa = 3.8                     # set object's gpa
officer = Student.new "Jean-Luc", 4.0 # create obj w/ name, gpa

# retrieve data from captain object
name   = captain.name
gpa    = captain.gpa

puts "Captain:\n\tName: #{name}\n\tGPA: #{gpa}"

# retrieve data from officer object
name   = officer.name
gpa    = officer.gpa

puts "Officer:\n\tName: #{name}\n\tGPA: #{gpa}"
