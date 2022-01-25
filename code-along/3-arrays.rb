# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "ice cream"]
puts favorite_foods

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_list = [["kale", "raisins"],["beer", "tacos"]]
puts shopping_list

# Accessing the array

puts favorite_foods [0]
puts favorite_foods [1]
puts favorite_foods [-1].inspect

# Accesses the first array (note that 0 is the first actual array), then the first (i.e., second) item in the array
puts shopping_list[1][1]

# Add to the array
favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["fries", "ramen"]
puts favorite_foods.inspect


# Size of array
puts favorite_foods.size


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
