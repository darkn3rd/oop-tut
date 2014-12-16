######## CLASS DECLARATION ########
class Person
  constructor: (@name) ->
    # retrieve name using property
    print "  [INFO]: Person Object is created \"#{@name}\""

  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> return @_name
    set: (value) -> @_name = value
