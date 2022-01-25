# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

my_shopping_list = ["milk", "eggs", "bacon"]
his_shopping_list = ["beer","cookies","apples"]

combined_list = his_shopping_list + my_shopping_list
combined_list_no_dupes = combined_list.uniq

combined_list_no_dupes = combined_list_no_dupes.sort

puts combined_list_no_dupes




# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html