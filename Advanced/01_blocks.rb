#Block : A block is simply a piece of code that you pass to a method so that the method can execute it.

#two ways to write an block:
5.times do 
    puts "HELLO!"
end

#using {}
5.times {puts "hello"}


#Blocks with parameters

5.times do |number|
    puts number
end


#Passing blocks to custom methods
def calculator
    puts "starting calculation.."
    yield
    puts "calculation finished.."
end

calculator do 
    puts 10 + 20
end

#Checking whether a block exists

def greeting
    if block_given?
        yield
    else
        puts "No block provided"
    end
end

greeting

p"Blocks and parameter completed"