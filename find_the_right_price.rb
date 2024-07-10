# computer_choice = rand(1..5)
# # [1,2,3,4,5].sample
# puts " what is your user choice?"
# user_choice = gets.chomp.to_i

# while computer_choice != user_choice
#   puts "your price is not right"
#   puts " what is your user choice?"
#   user_choice = gets.chomp.to_i
#   puts "computer chose #{computer_choice} - you chose: #{user_choice}"
# end

# puts "computer chose #{computer_choice} - you chose: #{user_choice}"

# REFACTORING

# computer_choice = rand(1..5)
# # [1,2,3,4,5].sample
# user_choice = nil #variable initialization to be able to compare the two variable in the while statement

# while computer_choice != user_choice
#   puts "what is your user choice?"
#   user_choice = gets.chomp.to_i
#   puts "computer chose #{computer_choice} - you chose: #{user_choice}"
# end

# refactoring with until
computer_choice = rand(1..5)
# [1,2,3,4,5].sample
user_choice = nil #variable initialization to be able to compare the two variable in the while statement

until computer_choice == user_choice
  puts "what is your user choice?"
  user_choice = gets.chomp.to_i
  puts "computer chose #{computer_choice} - you chose: #{user_choice}"
end