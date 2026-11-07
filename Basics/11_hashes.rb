#hashes : An array stores values using indexes. A hash stores values using keys.

student = {
    "name" => "Krish",
    "age" => 18,
    "course" => "Computer Science",
    "GPA" => 8.60

}

puts student

#accessing values in hashes 
puts student["name"]
puts student["GPA"]

#adding and updating values
student["city"] = "Vadodara"
student["GPA"] = 9.50

puts student

#removing element 
student.delete("city")
puts student

puts student.keys #list out all the keys of the hash

puts student.length #list out the length of the hash 

puts student.values # list out all the values given to keys

puts student.empty? #checks if student hash is empty 

puts student.key?("name") #checks if name key exists in hash or not 

puts student.value?("Krish") #checks if value exists in hash or not 




p "Hashes completed"
