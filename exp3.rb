#Write a Ruby script which accept the user's first and last name 
#and print them in reverse order with a space between them

puts "Enter Your First Name:"
fname=gets.chomp().to_s
puts "Enter Your last Name:"
lname= gets.chomp().to_s
puts "IN WORD REVERSAL"
puts (lname+" "+fname)
 
fname = fname.reverse;
lname = lname.reverse;
puts "IN CHARACTER REVERSAL"
puts(fname+" "+lname)
