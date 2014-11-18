#!/usr/bin/ruby
# class declaration
class Person
  ###### Initializer ######
  def initialize(*args) 
    name = "NULL"
    age  = -1

    if args then
      for arg in args
        if arg.is_a? Integer then age = arg end
        if arg.is_a? String then name = arg end
      end
    end

    setName(name)      # call mutator
    setAge(age)        # call mutator
  end
  
  ###### Mutators ######
  def setName (name)
    @name = name       # set instance data
  end

  def setAge (age)
    @age = age       # set instance data
  end
  
  ###### Accessors ######
  def getName
    @name              # return instance data
  end

  def getAge
    @age              # return instance data
  end
end
