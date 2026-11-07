#Conditional statement contains : if, else, elsif

# if statement : if runs a block of code only when a condition is true.

age = 18
if age >= 18
    puts "You are an adult"
end

#else statement : else runs when the if condition is false.

age_2 = 16

if age_2 >= 18
    puts "You are an adult"
else
    puts "You are a minor"
end


#elsif : is used for more possibilities
#example :

marks = 85

if marks >= 90
    puts "Grade A"
elsif marks >= 75
    puts "Grade B"
elsif marks >= 50
    puts "Grade C"
else
    puts "Fail"
end



#real world example


correct_password = "ruby1234"

puts = "Enter your password :"
password = gets.chomp

if password == correct_password
    puts "Login successful"
else 
    puts "Invalid credentials"
end


#There are nestings too where you can nest a condition in a condition 


p "Conditional completed"
