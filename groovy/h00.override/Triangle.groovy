#!/usr/bin/ruby
# class declaration
class Triangle < Shape
  ###### INITIALIZER ######
  def initialize(width, height) # constructor
    super(width, height)
  end

  ###### METHODS ######
  def calculateArea
    return (@width * @height) / 2
  end
end
