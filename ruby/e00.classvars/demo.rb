#!/usr/bin/ruby
require 'Person'                 # include Person.rb

puts "\n\tThe number of Persons is now: '#{Person.getCount}'.\n\n"

puts "Creating Persons...\n\n"

# instantiate three Person objects
captain = Person.new "Jean-Luc"
officer = Person.new "Data"
ensign  = Person.new "Wesley"

puts "\n\tThe number of Persons is now: '#{Person.getCount}'.\n\n"