#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(name) # constructor
    self.name = name   # call setter (property)
    puts "  [INFO]: Person Object is created with name = \"#{self.name}\""
  end

  ###### PROPERTIES ######
  attr_accessor :name
end
