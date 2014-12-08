#!/usr/bin/ruby
# class declaration
class Person
  ###### INITIALIZER ######
  def initialize(name, id) # constructor
    self.name = name       # call setter
    @id = id               # id set manually as no setter exists
    info()
  end

  ###### PROPERTIES ######
  attr_accessor :name
  attr_reader :id

  ###### METHODS ######
  private
  def info()
    puts "[INFO] Person Object: '#{self.name}' created.\n" # call getter
    puts "[INFO] \tCitizen Id No.: #{self.id}\n\n"         # call getter
  end
end
