# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

this_is_true = true 
puts this_is_true

this_is_false = false 
puts this_is_false

# Boolean Expressions
puts 3 == 2 #equality - double equals sign
puts 3 != 2 # non-equality
puts 3>2
puts 3<2


# If Conditional Logic

if 3 == 2
    puts "this should never run"
end

if 3 > 2
    puts "yeah, math"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this should never run"
else 
    puts "this should always display"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "you're in"
else 
    puts "wrong password"
end




# Elsif Conditional Logic

# Combining Expressions