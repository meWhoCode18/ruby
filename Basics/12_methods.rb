#methods : Methods are reusable blocks of code. Instead of writing the same code repeatedly, you define it once and call it whenever needed.

def greet 
    puts "Hello, Krish!"
end

greet #calling the method



#methods with parameter
def greet(name)
    puts "Hello , #{name}"
end

greet("Krish!")



#multiple methods
def add(a,b)
    puts a + b
end

add(5,2)

#returning values
def multiply(a,b)
    return a * b
end


result = multiply(5,2)
puts result


#default parameters 
def greet(name = "Guest")
    puts "Hello, #{name}!"
end

greet 
greet("Krish")



p "Methods completed"