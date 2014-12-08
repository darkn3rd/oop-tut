#!/usr/bin/ruby
# class declaration
class Person
  ###### CLASS VARIABLES ######
  @@count = 0          # initialize initial class variable

  ###### INITIALIZER ######
  def initialize(name) # constructor
    setName(name)      # call mutator
    @@count += 1       # increment class var count
    info()
  end

  ###### ACCESSORS (SETTERS) ######
  def setName (name)
    @name = name       # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getName
    @name              # return instance data
  end

  ###### CLASS METHOD ######
  def self.getCount    # class method
    @@count
  end

  ###### INSTANCE METHOD ######
  def info()
    puts "[INFO] Person Object: '#{getName}' created."
  end

end
