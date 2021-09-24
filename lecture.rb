## Data types

1 # Integer
"hello!" # String
true # Boolean
false # Boolean
(0..100) # Range
["john", "paul", "ringo", "george"] # Array
# Hash
{
  first_name: "John",
  last_name: "Lennon"
}
# null
nil

# Method to check the type : class
"hello".class # => String

## Variables

age = 18
age = 19
#puts age

city = "paris"
# puts "I live in #{city}"

musicians = ["john", "paul", "ringo", "george"]

## Conditions

if age > 18
  #puts "You can vote"
elsif age == 18
  puts "Congratulations!"
else
  puts "You can't vote"
end

# unless age > 18
#   puts "You can't vote"
# else
#   puts "You can vote"
# end

## Loops

musicians = ["john", "paul", "ringo", "george"]

# for i in (0..musicians.length)
 # puts musicians[i]
#end

#for musician in musicians
 # puts musician.capitalize
#end
number = 0
while number < 20
  #puts number
  number +=1
  # anything
end
#puts number

number = 0
until number == 20
  puts number
  number +=1
end
puts number
