#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(name) # constructor
    self.name = name   # call mutator
  end

  ###### PROPERTIES ######
  attr_accessor :name
end
