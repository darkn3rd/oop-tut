######## CLASS DECLARATION ########
class Person
  ######## CONSTRUCTOR ########
  constructor: (@name , @ID) ->
    @info()      # report information about class

  ######## PROPERTIES ########
  Object.defineProperty Person.prototype, "name",
    get: -> @_name
    set: (value) -> @_name = value
  Object.defineProperty Person.prototype, "id",
    get: -> @ID

  ######## METHOD ########
  info: ->
    print "[INFO] Person Object: '#{@name}' created."
    print "[INFO] \tCitizen Id No.: #{@id}\n"
