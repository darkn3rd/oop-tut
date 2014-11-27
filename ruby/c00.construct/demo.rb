#!/usr/bin/ruby
require 'Person'                # include Person.rb

puts "Creating two objects:\n\n"

# create two objects
captain = Person.new       # instantiate new object
officer = Person.new       # instantiate new object
# initialize data through mutator (set)
captain.setName "Jean-Luc" # call mutator
officer.setName "Data"     # call mutator

puts "\nPrinting Results:\n\n"

# retrieve string from captain object through accessor (get)
name   = captain.getName   # call accessor

# output results
puts "  Name of the Captain:\n\t" + name

# retrieve string from officer object through accessor (get)
name   = officer.getName   # call accessor

# output results
puts "  Name of the Officer:\n\t" + name

puts "\n"