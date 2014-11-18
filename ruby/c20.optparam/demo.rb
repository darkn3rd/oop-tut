#!/usr/bin/ruby
require 'Person'                 # include Person.rb

# initialize data through different constructors (overloading)
captain = Person.new "Jean-Luc"
officer = Person.new 21
ensign  = Person.new "Wesley", 15

# retrieve string from captain object
name   = captain.getName    # accessor
age    = captain.getAge     # accessor

puts "Captain:\n\tName: #{name}\n\tGPA: #{age}"

# retrieve string from officer object
name   = officer.getName    # accessor
age    = officer.getAge     # accessor

puts "Officer:\n\tName: #{name}\n\tGPA: #{age}"

# retrieve string from ensign object
name   = ensign.getName    # accessor
age    = ensign.getAge     # accessor

puts "Ensign:\n\tName: #{name}\n\tGPA: #{age}"
