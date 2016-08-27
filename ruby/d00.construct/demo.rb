#!/usr/bin/ruby
require 'Person'                # include Person.rb

puts "Creating two objects:\n\n"

# create two objects
captain = Person.new       # instantiate new object
officer = Person.new       # instantiate new object
# initialize data through mutator (set)
captain.name = "Jean-Luc" # call setter
officer.name = "Data"     # call setter

puts "\nPrinting Results:\n\n"

# retrieve string from captain object through accessor (get)
name   = captain.name     # call getter

# output results
puts "  Name of the Captain:\n\t" + name

# retrieve string from officer object through accessor (get)
name   = officer.name     # call getter

# output results
puts "  Name of the Officer:\n\t" + name

puts "\n"
