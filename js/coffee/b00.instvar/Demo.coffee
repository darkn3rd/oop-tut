
######## MAIN SECTION ########

# initialize data through mutator (set)
captain = new Person()   # instantiate new object
captain.setName "Jean-Luc"  # mutator

# retrieve string from person object
name = captain.getName() # accessor

# output results
print "Name of the Person:\n\t#{name}"
