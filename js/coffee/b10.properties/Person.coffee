######## CLASS DECLARATION ########
class Person
  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> return @_name
    set: (value) -> @_name = value
