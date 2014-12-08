#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### INITIALIZER ######
  def initialize(name, gpa=0.0) # constructor
    setName(name)      # call mutator
    setGPA(gpa)        # call mutator
  end

  ###### ACCESSORS (SETTERS) ######
  def setGPA (gpa=0.0)
    @gpa = gpa         # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getGPA
    @gpa               # return instance data
  end
end
