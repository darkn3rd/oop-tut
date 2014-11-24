#!/usr/bin/ruby
require 'Person'            # include Person.rb

# initialize data through mutator (set)
captain = Person.new      # instantiate new object
captain.name = "Jean-Luc" # mutator

# access and print data through accessor (get)
name = captain.name       # accessor
puts "Name of the Person:\n\t" + name
