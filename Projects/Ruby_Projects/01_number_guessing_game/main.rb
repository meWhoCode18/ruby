# Number Guessing Game
# TODO: Implement the game using the tasks in README.md.


secret_number = rand(1..100)
attempts = 0

puts "------------------------------"
puts "     NUMBER GUESSING GAME"
puts "------------------------------"

puts "I'm thinking of a number between 1 and 100."

loop do
    print "\nEnter your guess: "
    input = gets.chomp

    unless input.match?(/\A\d+\z/)
        puts "Please enter a valid number!"
        next
    end

    guess = input.to_i
    attempts += 1

    if guess > secret_number
        puts "Too high! Try again."

    elsif guess < secret_number
        puts "Too low! Try again."

    else
        puts "\nCorrect! You guessed the number!"
        puts "Secret number: #{secret_number}"
        puts "Attempts taken: #{attempts}"
    break
    end
end
