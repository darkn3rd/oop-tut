#!/usr/bin/ruby
# class declaration
class Person
  ###### ACCESSORS (SETTERS) ######
  def setName (name)
    @name = name       # set instance data
  end

  ###### ACCESSORS (GETTERS) ######
  def getName
    @name              # return instance data
  end
end
