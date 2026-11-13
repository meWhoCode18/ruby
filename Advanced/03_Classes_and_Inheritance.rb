#Inheritance : Inheritance allows one class to reuse functionality from another class.

class Animal
    def eat 
        puts "Animal is eating!"
    end
end

class Dog < Animal
    def bark
        puts "Dog is barking"
    end
end

dog = Dog.new

dog.eat
dog.bark


#super : used to also execute the parent method

class Vehicle
    def start
        puts "Vehicle started"
    end
end

class Car < Vehicle
    def start
        super
        puts "car is ready"
    end
end

car = Car.new
car.start

p"Classes and Inheritance completed"