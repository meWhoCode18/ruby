#strings : Strings are sequences of characters used to store text.

name = "Krish"
message = "Hello world"

puts name 
puts message


#string interpolation
puts "Hello #{name} , message = #{message}"


#combining strings
first_name = "Krish"
last_name = "Panchal"

full_name = first_name + " " + last_name
puts full_name

#also append in name 

name = "Krish"
name << " Panchal"

puts name 


#there are different methods of string 
text = "Hello world"
puts text.length
puts text.upcase
puts text.strip
puts text.reverse
puts text.include?("ruby")

#getting characters
word = "ruby"
puts word[0]
puts word[1]
puts word[2]
puts word[3]


#splitting sentences 

sentence = "I love ruby programming language"

words = sentence.split(" ")
puts words

#replacing text
message = "I love java"
puts message.gsub("java" , "ruby")


p "Strings completed"
