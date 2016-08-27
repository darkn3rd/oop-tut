#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### INITIALIZER ######
  def initialize(name, gpa=0.0) # constructor
    self.name = name      # call mutator
    self.gpa  = gpa       # call mutator
  end

  ###### PROPERTIES ######
  attr_accessor :gpa
end
