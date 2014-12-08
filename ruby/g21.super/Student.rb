#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### INITIALIZER ######
  def initialize(name, gpa=0.0) # constructor
    super(name)        # super's initializer
    setGPA(gpa)        # call mutator
  end

  ###### ACCESSSORS (SETTERS) ######
  def setGPA (gpa=0.0)
    @gpa = gpa         # set instance data
  end

  ###### ACCESSSORS (GETTERS) ######
  def getGPA
    @gpa               # return instance data
  end
end
