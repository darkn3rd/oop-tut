######## MAIN SECTION ########
# create three objects
captain = new Person "Jean-Luc"
officer = new Person 21
ensign  = new Person "Wesley", 15

print ""

# retrieve string from captain object
name = captain.name; # accessor
age  = captain.age;  # accessor

# output results
print "Captain:\n\tName: #{name}\n\tAge: #{age}"

# retrieve string from captain object
name = officer.name; # accessor
age  = officer.age;  # accessor

# output results
print "Officer:\n\tName: #{name}\n\tAge: #{age}"

# retrieve string from captain object
name = ensign.name; # accessor
age  = ensign.age;  # accessor

# output results
print "Ensign:\n\tName: #{name}\n\tAge: #{age}"
