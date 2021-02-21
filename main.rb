# Input variables
minutes = ""
# Asking the user to input the number of minutes
print "Enter a number of minutes and I will tell you how many hours it is: "
# Getting user input and converting the string variable to an integer
minutes = gets.to_i
# Dividing by 60 to get the number of hours
calc = (minutes).div(60)
# Using modulo to get the remainder when dividing by 60 i.e. the no of minutes
calc2 = minutes % 60
# Returning the results to the user using interpolation
puts "You entered #{minutes} minutes"\
", that is #{calc} hours and #{calc2} minutes."
