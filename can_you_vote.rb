puts "Enter your age"
age = gets.chomp.to_i
# we're storing the input from the user thanks 
# to "gets.chomp" (string) and we're converting to an integer.


# puts age
# puts age.class

# if age >= 18
#   puts "you're able to vote"
# else 
#   puts "you're too young to vote"
# end


# ternary operator
# condition ? code_when_truthy : code_when_falsey
# puts (age >= 18 ?  "you're able to vote" : "you're too young to vote")

"you're able to vote" if age >=18 #inline statement for a if condition