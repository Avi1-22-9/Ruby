#write a ruby script to find the greatest if thee numbers
puts "Enter First Number"
num1 = gets.chomp().to_f
puts "Enter Second Number"
num2 = gets.chomp().to_f
puts "Enter Third Number"
num3 = gets.chomp().to_f

if(num1>num2 && num1>num3)
    puts "#{num1} is greatest "
elsif(num2>num1 && num2>num3)
    puts "#{num2} is greatest "
elsif(num3>num1 && num3>num2)
    puts "#{num3} is greatest "
else
    puts "All three numbers are equal"
end
