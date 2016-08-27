######## CLASS DECLARATION ########
class Person
  ######## CONSTRUCTOR ########
  constructor: (args...) ->
    name = "(NULL)"
    age = -1

    for arg in args
      age = arg if typeof arg is "number"
      name = arg if typeof arg is "string"

    # set object's name and age
    @name = name
    @age = age

    # retrieve name using property
    @info();

  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> return @_name
    set: (value) -> @_name = value

  Object.defineProperty Person.prototype, "age",
    get: -> return @_age
    set: (value) -> @_age = value

  ######## METHOD ########
  info: ->
    print "[INFO]: Person Object is created with age=\"#{age}\", name=\"#{name}\""
