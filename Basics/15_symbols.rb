#Symbol : A Symbol is an immutable, unique identifier used to represent a name or label in Ruby.

#using symbol

student = {
    name: "Kris",
    age: 17

}

puts student[:name]
puts student[:age]


#converting strings to symbols and vica-versa
name = "ruby"
puts name.to_sym.class

puts :ruby.to_s.class


#checking symbol equality

a = :ruby
b = :ruby

puts a == b
