#!/usr/bin/ruby
# class declaration
class Student < Person
  ###### ACCESSORS (SETTERS) ######
  def setGPA (gpa)
    @gpa = gpa         # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getGPA
    @gpa               # return instance data
  end
end
