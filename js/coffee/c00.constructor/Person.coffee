######## CLASS DECLARATION ########
class Person
  ######## CONSTRUCTOR ########
  constructor: -> print "  [INFO]: Person Object is created"
  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> return @_name
    set: (value) -> @_name = value
