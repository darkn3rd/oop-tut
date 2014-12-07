#!/usr/bin/ruby
# class declaration
class Person
  ###### Initializer ######
  def initialize(name, id) # constructor
    setName(name)      # call mutator
    @ID = id           # indicate we don't want it changed
    info()
  end

  ###### Mutators ######
  def setName (name)
    @name = name       # set instance data
  end
  
  ###### Accessors ######
  def getName
    @name              # return instance data
  end

  def getId
    @ID              # return instance data
  end

  ###### Methods ######
  private
  def info()
    puts "[INFO] Person Object: '#{getName}' created.\n"
    puts "[INFO] \tCitizen Id No.: #{getId}\n\n"
  end

end