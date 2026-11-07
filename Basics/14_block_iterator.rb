#Block  : A block is a piece of code enclosed between do...end or {...}.

3.times do 
    puts "hello ruby"
end

#another way of writing it 
3.times {puts "hello ruby"}

#blocks with parameter 
5.times do |number|
    puts number
end

#each : goes through every element in an array and executes a block
names = ["Chris", "sam", "james"]

names.each do |name|
    puts name 
end

#map : creates a new array by transforming every element.
numbers = [1,2,3,4,5]

squared = numbers.map do |number|
    number * number
end

puts squared.inspect

#select : select returns elements that satisfy a condition.

numbers = [1,3,5,6,2,8,9]
even_numbers = numbers.select do |number|
    number.even?
end

puts even_numbers.inspect

#reject : reject does the opposite of select: it removes elements that satisfy the condition.
numbers = [1, 2, 3, 4, 5, 6]

odd_numbers = numbers.reject do |number|
    number.even?
end

puts odd_numbers.inspect


p "Blocks & Iterator completed"
