#Write a Ruby script to accept a filename from the user
#print the extension of that

puts "Enter The file Name:"
file_name = gets.chomp().to_s
extension= file_name.split(".")

puts "Extension of file name is:.#{extension[1]}"
