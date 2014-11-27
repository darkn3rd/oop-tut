#!/usr/bin/ruby
# class declaration
class Person
  ###### Initializer ######
  def initialize(name) # constructor
    setName(name)      # call mutator
  end
  
  ###### Mutators ######
  def setName (name)
    @name = name       # set instance data
  end
  
  ###### Accessors ######
  def getName
    @name              # return instance data
  end
end