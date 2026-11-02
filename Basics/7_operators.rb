#operators : Operators are symbols or keywords that perform operations on values and variables.

#types of operators :

# Arithmetic operators : 

a = 10
b = 3

puts a + b
puts a - b
puts a * b
puts a / b
puts a % b 
puts a ** b


#Comparison operators : 
age = 18
puts age >= 18 
puts age <= 17
puts age != 20


#Assignment operators : 
#Example :
score = 10

score += 5
puts score
#answer : 15

score *= 2
puts score

#answer : 30


#Logical operator contains of AND,OR, NOT

age = 20
has_id = true

puts age >= 18 && has_id
puts age < 18 || has_id
puts !has_id

#range operator
puts (1..5).to_a #this contain the ending value  (..)
puts (1...5).to_a #this doesn't contain the ending value (...)


p "Operators.rb completed"



