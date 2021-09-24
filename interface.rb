require_relative 'ruby_method/can_i_vote'

puts "What's your first name ?"
first_name = gets.chomp

puts "What's your last name ?"
last_name = gets.chomp

puts "What's your age ?"
age = gets.chomp.to_i

result = check_age(age)
name = full_name(first_name, last_name)

puts "#{name}, #{result}"

# I need to ask the user for its age
# The user should enter its age to store it
# I want to check if the age of the user is greater than 18
# If yes say he can vote
# If no say he can't vote
