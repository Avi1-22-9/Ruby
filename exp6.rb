#write a Ruby script to print odd numbers from 10 to 1
puts "Enter an integer 10"
i= gets.chomp().to_i
puts "The odd numbers from 10 to 1 are:"



while i>=0
    if(i%2!=0)
        puts i
    end
    i-=1
end
