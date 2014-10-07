#!/usr/bin/ruby
require 'Person'                # include Person.rb

# initialize data through constructor
person = Person.new "Jean-Luc" # construct new object with string parameter

# access and print data through accessor (get)
name   = person.getName         # accessor
puts "Name of the Person:\n\t" + name