#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(name) # constructor
    setName(name)      # call mutator
  end

  ###### ACCESSSORS (SETTERS) ######
  def setName (name)
    @name = name       # set instance data
  end

  ###### ACCESSSORS (GETTERS) ######
  def getName
    @name              # return instance data
  end
end
