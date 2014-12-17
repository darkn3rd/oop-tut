######## CLASS DECLARATION ########
class Student extends Person
  ######## CONSTRUCTOR ########
  constructor: (name, @gpa=0.0) ->
    super name
  ######## PROPERTIES ########
  Object.defineProperty Student.prototype, "gpa",
    get: -> @_gpa
    set: (value) -> @_gpa = value


#  Student(String name, double gpa) : super(name) {
#    this.gpa = gpa
