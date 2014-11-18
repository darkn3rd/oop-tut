#!/usr/bin/ruby
# class declaration
class Person
  # Constructors
  def initialize(name) # constructor
    setName(name)      # call mutator
  end
  
  # Mutators - functions that set stuff
  def setName (name)
    @name = name       # set instance data
  end
  
  # Accessors - functions that get stuff
  def getName
    @name              # return instance data
  end
end