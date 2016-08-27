#!/usr/bin/ruby
# class declaration
class Person
  ###### CLASS VARIABLES ######
  @@count = 0          # initialize initial class variable

  ###### INITIALIZER ######
  def initialize(name) # constructor
    self.name = name   # call mutator
    @@count += 1       # increment class var count
    info()
  end

  ###### PROPERTIES ######
  attr_accessor :name

  ###### CLASS METHOD ######
  def self.getCount    # class method
    @@count
  end

  ###### INSTANCE METHOD ######
  def info()
    puts "[INFO] Person Object: '#{self.name}' created."
  end

end
