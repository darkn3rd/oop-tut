#!/usr/bin/ruby
# class declaration
class Person
  ###### Mutators ######
  def setName (name)
    @name = name       # set instance data
  end
  
  ###### Accessors ######
  def getName
    @name              # return instance data
  end
end