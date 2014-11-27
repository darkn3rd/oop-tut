#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### Mutators ######
  def setGPA (gpa)
    @gpa = gpa         # set instance data
  end
  
  ###### Accessors ######
  def getGPA
    @gpa               # return instance data
  end
end
