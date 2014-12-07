#!/usr/bin/ruby
# class declaration
class Shape
  ###### INITIALIZER ######
  def initialize(width, height) # constructor
    @width  = width / 1.0   # convert to float
    @height = height / 1.0  # convert to float
  end

  ###### METHODS ######
  def calculateArea
    return 0.0
  end
end
