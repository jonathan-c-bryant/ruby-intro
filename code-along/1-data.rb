# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2

# Integer vs. Float
puts 5.0 / 2

# Order of Operations
2 + 5 * 5


# Strings

# Combine strings together

puts "Tacos are " + "awesome"
puts "Tacos"*3
puts "tacos" + 3.to_s

# Variables
X = 10
Y = 3
puts X * Y

food = "tacos"
quantity = 3
puts food * quantity

first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation
puts greeting

puts "{food}: #{quantity}"

puts "Hello".reverse
puts "hello, how are you".capitalize
puts "hello".length

creed = "This is the Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase

# Combine strings and variables

# String manipulation