#Write a Ruby script to create a new string  
#which is a n copies of a given string 
#where n is a non negative integer

puts "Enter srting value";
a=gets.chomp().to_s
puts "enter a integer value"
b=gets.chomp().to_i

puts "For string to be in same line:"
if b>0
    puts (a+ " ")*b
else
    puts "Enter a positive number"
end

puts "for string to be in newline:"
if b>0
    for i in 1..b
        puts a
    end
else
    puts "Enter a positive number"
end
