#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize()     # initializer
      puts "  [INFO]: Person Object is created\n"
  end

  ###### PROPERTIES ######
  attr_accessor :name
end
