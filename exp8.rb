#write a ruby script to check two temperatures 
#and return true if one is less then 0 and other
#is grater then 100
puts "enter the 1st temperature "
temp1= gets.chomp().to_f
puts "enter the 2st temperature "
temp2= gets.chomp().to_f
if temp1<0 && temp2>100
    puts"true"
elsif temp2<0 && temp1>100
    puts"true"
else
    puts"false"
end

