######## MAIN SECTION ########
# create new objects
captain = new Student()
officer = new Student()

# set objects' name value
captain.name = "Jean-Luc"
officer.name = "Data"

# set objects' gpa value
captain.gpa = 3.8
officer.gpa = 4.0

# retrieve data from captain object
name = captain.name
gpa = captain.gpa

print "Captain:\n\tName: #{name}\n\tGPA: #{gpa}"

# retrieve data from officer object
name = officer.name
gpa = officer.gpa

print "Officer:\n\tName: #{name}\n\tGPA: #{gpa}"
