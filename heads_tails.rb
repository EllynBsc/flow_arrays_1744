puts "heads or tails?"
user_choice = gets.chomp

computer_choice = ["heads", "tails"].sample

# compare the user_choice with the computer_choice and tell the userr if he wins or not


# if user_choice == computer_choice
#   puts "you win"
# else
#   puts "you lose"
# end

# puts "your choice was #{user_choice} and the computer chose #{computer_choice}"


# refactoring as a ternary operator
# condition ? code_when_truthy : code_when_falsey
puts (user_choice == computer_choice) ? "you win" : "you lose"
puts "your choice was #{user_choice} and the computer chose #{computer_choice}"
