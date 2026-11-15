# CLI Calculator
# TODO: Implement the calculator using the tasks in README.md.


puts "--------------------"
puts "   Welcome to CLI Calc"
puts "--------------------"

# Get first number
print "Enter first number: "
first = gets.chomp.to_f

# Get operation
print "Enter operation (+, -, *, /): "
operation = gets.chomp

#Get second number
print "Enter second number: "
second = gets.chomp.to_f

#Performing calc

case operation
when "+"
    result = first + second
    puts "Result: #{result}"

when "-"
    result = first - second
    puts "Result: #{result}"

when "*"
    result = first * second
    puts "Result: #{result}"

when "/"
    if second == 0
        puts "Error: Cannot divide by zero!"
    else
        result = first / second
        puts "Result: #{result}"
    end

else
    puts "Invalid operation!"
end

p"Program finished"