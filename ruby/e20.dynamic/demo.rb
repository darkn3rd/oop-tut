#!/usr/bin/ruby
require 'Person'                 # include Person.rb

# initialize data through different constructors (overloading)
captain = Person.new "Jean-Luc"
officer = Person.new 21
ensign  = Person.new "Wesley", 15

puts "\n"

# retrieve string from captain object
name   = captain.name    # accessor
age    = captain.age     # accessor

puts "Captain:\n\tName: #{name}\n\tAge: #{age}"

# retrieve string from officer object
name   = officer.name    # accessor
age    = officer.age     # accessor

puts "Officer:\n\tName: #{name}\n\tAge: #{age}"

# retrieve string from ensign object
name   = ensign.name    # accessor
age    = ensign.age     # accessor

puts "Ensign:\n\tName: #{name}\n\tAge: #{age}"
