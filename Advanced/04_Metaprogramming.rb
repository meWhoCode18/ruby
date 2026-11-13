#Metaprogramming : Metaprogramming means writing code that can create, inspect, or modify other code while the program runs.


#Dynamic Method Creation

class User
    define_method(:hello) do
        puts "Hello Krish!"
    end
end

user = User.new
user.hello