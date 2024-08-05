puts "enter the size of an array"
n=gets.chomp().to_i
a=Array.new(n)
for i in 0..n-1
    puts "enter the elements of array #{i+1}"
    a[i]=gets
end
 
puts "elements of the array is:"
for i in 0..a.length
    puts a[i]
end