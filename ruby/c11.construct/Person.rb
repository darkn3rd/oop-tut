#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(name) # constructor
    puts "  [INFO]: Person Object is created with name = \"#{name}\""
    setName(name)      # call mutator
  end

  ###### ACCESSORS (SETTERS) ######
  def setName (name)
    @name = name       # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getName
    @name              # return instance data
  end
end
