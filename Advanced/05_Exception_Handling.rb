#Exception Handling : An exception is an error that occurs while a program is running.
#for ex
puts 10/0 #ZeroDivisionError

#begin — code that might produce an error.
# rescue — handles the error.
# ensure — executes whether an error occurs or not.

begin
    puts 10 / 0

rescue ZeroDivisionError
    puts "Cannot divide by zero!"

ensure
    puts "Program finished."
end

#handling multiple exception
begin 
    puts "Enter a number"
    number = Integer(gets.chomp)

    puts 100 / number

rescue ZeroDivisionError
    puts "Number cannot be zero!"

rescue ArgumentError
    puts "Please Enter a valid integer!"

end

#raise

age = 15 
if age < 18
    raise "you must be 18"
end

puts "Access granted!"


#Retry
#Ruby also supports retry inside a rescue clause. It restarts the begin block.
attempts = 0

begin 
    attempts += 1
    puts "Attempt #{attempts}"

    raise "Temporary error" if attempts < 3
    
    puts "Success"

rescue RuntimeError
    retry if attempts < 3
end

p"Exception Handling completed"