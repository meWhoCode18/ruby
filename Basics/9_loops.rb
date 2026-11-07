#Loops

#times : so times loops can be classified as the loops that can be declared to execute in certain amount 

5.times do 
    puts "Hello world"
end

5.times do |i|
    puts i 
end

#while loop : A while loop runs as long as its condition is true

i = 5
while i <= 5
    puts i
    i = i + 1
end

#until loop : until is basically the opposite of while. It executes while the condition is false, stopping when it becomes true.

i = 1 
until i > 10
    puts i 
    i += 1
end

#for loop : Use for to iterate over a range or collection.

for i in 1..5
    puts i 
end


#each loop : This is one of the most commonly used approaches in Ruby. It allows you to iterate through arrays and other collections.

names = ["krish", "james", "sam"]

names.each do |name|
    puts names 
end


#Break : breaks the loop from its current iteration and exits it

5.times do |i|
    break if i == 3
    puts i 
end


# Next : skips an iteration 
5.times do |i|
    next if i ==2  
    puts i 
end 


p "loops completed"


