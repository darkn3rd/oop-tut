#!/usr/bin/ruby
# class declaration
class Person
  ###### Initializer ######
  def initialize()     # constructor
      puts "  [INFO]: Person Object is created\n"
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