######## MAIN SECTION ########
captain = new Student "Jean-Luc"   # create obj w/ name
captain.gpa = 3.8                           # set object's gpa
officer = new Student "Data", 4.0           # create obj w/ name, gpa

# retrieve data from captain object
name = captain.name
gpa  = captain.gpa

print "Captain:\n\tName: #{name}\n\tGPA: " + gpa

# retrieve data from officer object
name = officer.name
gpa  = officer.gpa

print "Officer:\n\tName: #{name}\n\tGPA: " + gpa
