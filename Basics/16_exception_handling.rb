#Exception : An exception is an error that occurs while a program is running.

# puts 10/0 #exception : ZeroDivisionError 

#alternate way

begin 
    puts 10/0
rescue
    puts "Something went wrong"
end

#More precise

begin 
    number = 10 / 0
rescue ZeroDivisionError
    puts "Something went wrong"
end

# ensure : ensure always executes whether an exception happens or not.

begin 
    puts "Program running"
    puts 10 / 0
rescue ZeroDivisionError
    puts "Error Occurred"
ensure
    puts "Program finished"
end

#Generate your own exception 
#ex : 
# age = 15
# if age < 18
#     raise "You are teen"
# end


p "Exception and handling completed"