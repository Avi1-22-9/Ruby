#write a ruby script to retrive the total marks 
#where subject name and markes of students are stored

student_marks=
{"maths" => 89,
"science" => 90,
"social" => 90,}
total_marks=0


student_marks.each{|key,value|
total_marks=value+total_marks}


puts "total marks:#{total_marks}"