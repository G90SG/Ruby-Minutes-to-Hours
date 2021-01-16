minutes = ""


print "Enter a number of minutes and I will tell you how many hours it is: "
minutes = gets.to_i 
calc = (minutes).div(60)
calc2 = minutes % 60

puts "You entered #{minutes}"\
" that is #{calc} hours and #{calc2} minutes."
