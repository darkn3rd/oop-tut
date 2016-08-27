#!/usr/bin/ruby
# class declaration
class Person
  ###### ACCESSOR (SETTER) ######
  def setName (name)
    @name = name     # set instance data
  end

  ###### ACCESSOR (GETTER) ######
  def getName
    @name            # return instance data
  end
end
