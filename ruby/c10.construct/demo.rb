#!/usr/bin/ruby
require 'Person'                # include Person.rb

puts "Creating two objects:\n\n"

# create two objects
captain = Person.new "Jean-Luc"      # instantiate new object
officer = Person.new "Data"      # instantiate new object

puts "\nPrinting Results:\n\n"

# retrieve string from captain object through accessor (get)
name   = captain.name   # call accessor

# output results
puts "  Name of the Captain:\n\t" + name

# retrieve string from officer object through accessor (get)
name   = officer.name   # call accessor

# output results
puts "  Name of the Officer:\n\t" + name

puts "\n"
