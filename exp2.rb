#Write a ruby script which accept the radius of a circle 
#from the user and compute the parameter and area

puts "Enter a Radius of a Circle:"
radius = gets.chomp().to_f
per=2*Math::PI*radius;
ar = Math::PI*radius*radius;
puts("The peremeter of circle is:#{per.round(3)}")
puts("The area of circle is:#{ar.round(3)}")
