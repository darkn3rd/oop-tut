class Person
  constructor: (name) ->
    @name = name
  Person::speak = ->
    console.log @name + ' says: "Hello world!"'
    return

mary = new Person("Mary")
mary.speak()
