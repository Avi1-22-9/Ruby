#write a ruby scrit to check two integers
#and return true if one of them is 20 
#otherwise return their sum
puts "Enter first Number"
num1 = gets.chomp().to_i
puts "Enter second Number"
num2 = gets.chomp().to_i
 
if(num1==20 or num2==20)
    puts "true"
else

    puts " #{num1+num2}"
end
