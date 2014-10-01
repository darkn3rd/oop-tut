#!/usr/bin/ruby
require 'Person'            # include Person.rb

# initialize data through mutator (set)
person = Person.new         # instantiate new object
person.setName "Jean-Luc"   # mutator 

# access and print data through accessor (get)
name   = person.getName     # accessor
puts name