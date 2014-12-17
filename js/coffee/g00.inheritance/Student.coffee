######## CLASS DECLARATION ########
class Student extends Person
  ######## PROPERTIES ########
  Object.defineProperty Student.prototype, "gpa",
    get: -> @_gpa
    set: (value) -> @_gpa = value
