######## CLASS DECLARATION ########
class Person
  ######## CLASS VARIABLES ########
  @count: 0

  ######## CONSTRUCTOR ########
  constructor: (@name) ->
    Person.count += 1  # increment class var count
    @info()            # report information about class

  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> return @_name
    set: (value) -> @_name = value

  ######## GETTER ########
  @getCount: ->
    @count  # class method

  ######## METHOD ########
  info: ->
    print "[INFO] Person Object: '#{@name}' created."
