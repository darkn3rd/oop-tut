#!/usr/bin/ruby
# class declaration
class Rectangle < Shape
  ###### INITIALIZER ######
  def initialize(width, height) # constructor
    super(width, height)
  end

  ###### METHODS ######
  def calculateArea
    return (@width * @height)
  end
end
