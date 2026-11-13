#Module : A module is a container for methods, constants and other definitions.

# module Greetings
#     def welcome
#         puts "hello!"
#     end
# end

#Mixins : classes inside module

# module Walkable
#     def walk
#         puts "I can walk!"
#     end
# end

# class Human
#     include Walkable #including the module {walkable}
# end

# class Dog
#     include Walkable
# end


# person = Human.new
# dog = Dog.new


# person.walk
# dog.walk


#include vs extend

#include : adds module methods as instance methods.

#extend : adds module methods as singleton methods on the receiving object.


#include

module Developer
    def code 
        puts "writing code!"
    end
end

class Student 
    include Developer #included the module in the class
end

Student.new.code #object.method

#extend

module Developer
    def code
        puts "writing code!"
    end
end

class Student
    extend Developer
end

Student.code #class.method

p"modules and mixins completed"