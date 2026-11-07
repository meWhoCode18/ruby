#array : An array is a collection that stores multiple values inside one variable.


#creating arrays 

names = ["Krish", "James", "sam"]

#accessing arrays 

puts names [0]
puts names [1]
puts names [2]

#accessing arrays in other way

puts names[-1]
puts names[-2]
puts names[-3] 

#adding elements 

names.push("Alex")
puts names

#other way of adding 
names << "jay"
puts names


#Removing element 
names.pop #removes the last element 
puts names 

#Other ways to remove
names.delete("sam")
names.delete_at(0)
puts names 

#Useful methods in array

numbers = [1,3,4,6,2,7]

#length 
puts numbers.length

#size of an array
puts numbers.size

#first : shows first element
puts numbers.first

#last : shows last element 
puts numbers.last

#include : check whether value is there or not?

puts numbers.include?(1)


#looping through arrays

names.each do |name|
    puts name
end

#changing array element 

numbers[1] = 100
puts numbers.inspect




p "Array completed"