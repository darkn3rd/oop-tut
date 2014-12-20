######## CLASS DECLARATION ########
class Person
  ######## CONSTRUCTOR ########
  constructor: (@name) ->

  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> @_name
    set: (value) -> @_name = value
