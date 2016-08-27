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

    self.name = name # use setter from property
    self.age  = age  # use setter from property
    info()           # report info on object
  end

  ###### PROPERTIES ######
  attr_accessor :name, :age  # creates @name and @age

  ###### METHODS ######
  private
  def info ()
    puts "[INFO]: Person Object is created with age=\"#{self.age}\"," +
            "name=\"#{self.name}\""
  end
end
