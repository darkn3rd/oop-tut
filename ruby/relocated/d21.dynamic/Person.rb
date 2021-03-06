#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(*args)
    name = "(NULL)"
    age  = -1

    if args then
      for arg in args
        if arg.is_a? Integer then age = arg end
        if arg.is_a? String then name = arg end
      end
    end

    setName(name) # call mutator w. name
    setAge(age)   # call mutator w. age
    info()        # report info on object
  end

  ###### METHODS ######
  def info ()
    puts "[INFO]: Person Object is created with age=\"#{@age}\"," +
            "name=\"#{@name}\""
  end

  ###### ACCESSORS (SETTERS) ######
  def setName (name)
    @name = name       # set instance data
  end

  def setAge (age)
    @age = age       # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getName
    @name              # return instance data
  end

  def getAge
    @age              # return instance data
  end
end
