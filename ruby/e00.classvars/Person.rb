#!/usr/bin/ruby
# class declaration
class Person
  ###### Class Variables ######
  @@count = 0          # initialize initial class variable

  ###### Initializer ######
  def initialize(name) # constructor
    setName(name)      # call mutator
    @@count += 1       # increment class var count
    info()
  end

  ###### Mutators ######
  def setName (name)
    @name = name       # set instance data
  end
  
  ###### Accessors ######
  def getName
    @name              # return instance data
  end

  def self.getCount    # class method
    @@count
  end

  ###### Methods ######
  def info()
    puts "[INFO] Person Object: '#{getName}' created." 
  end

end