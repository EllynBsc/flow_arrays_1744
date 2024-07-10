puts "What do you want to do?"
action = gets.chomp

if action == "read"
  puts "entering READ mode"
elsif action == "write"
  puts "entering WRITE mode"
elsif action == "exit"
  puts "bye bye"
else
  puts "wrong action"
end

# refactoring our if/elsif statement with a case statement
# case statement only happens if you're comparing the same variable in all of your conditions

# case variable_that_you_are_comparing
# when variable_it_should_be_equal_to
# when variable_it_should_be_equal_to
# when variable_it_should_be_equal_to
# end

case action
when "read"
  puts "entering READ mode"
when "write"
  puts "entering WRITE mode"
when "exit"
  puts "bye bye"
else
  puts "wrong action"
end