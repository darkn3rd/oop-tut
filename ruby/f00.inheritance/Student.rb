#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### Mutators ######
  def setGPA (gpa=0.0)
    @gpa = gpa         # set instance data
  end
  
  ###### Accessors ######
  def getGPA
    @gpa               # return instance data
  end
end
