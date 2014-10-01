#!/usr/bin/ruby
# class declaration
class Person
  # Mutators - functions that set stuff	
  def setName (name)
    @name = name     # set instance data
  end

  # Accessors - functions that get stuff
  def getName
    @name            # return instance data
  end
end