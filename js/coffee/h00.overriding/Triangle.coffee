######## CLASS DECLARATION ########
class Triangle extends Shape
  ######## CONSTRUCTOR ########
  constructor: (width, height) ->
    super width, height

  ######## METHODS ########
  calculateArea: ->
    @width * @height/2
