######## CLASS DECLARATION ########
class Rectangle extends Shape
  ######## CONSTRUCTOR ########
  constructor: (width, height) ->
    super width, height

  ######## METHODS ########
  calculateArea: ->
    @width * @height
