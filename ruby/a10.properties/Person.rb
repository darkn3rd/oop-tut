#!/usr/bin/ruby
# class declaration
class Person
  # Mutators - functions that set stuff
  def name=(value)
    @name = value     # set instance data
  end

  # Accessors - functions that get stuff
  def name
    @name            # return instance data
  end
end
