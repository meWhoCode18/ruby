#Enumerator : An Enumerator is an object that lets you iterate through a collection of values.

numbers = [10, 20, 30, 40]

numbers.each do |number|
    puts number
end

#Iterating without each 

numbers = [10, 20, 30, 40]

result = numbers.each

puts result.class

