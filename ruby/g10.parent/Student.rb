#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### Initializer ######
  def initialize(name, gpa=0.0) # constructor
    setName(name)      # call mutator
    setGPA(gpa)        # call mutator
  end

  ###### Mutators ######
  def setGPA (gpa=0.0)
    @gpa = gpa         # set instance data
  end
  
  ###### Accessors ######
  def getGPA
    @gpa               # return instance data
  end
end
