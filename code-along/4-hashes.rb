# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "JB",
    location: {
        city: "Chicago",
        state: "IL"
},
    status: "Student",
    timeline: [
        {status: "Teaching this class", posted: "8:30am"},
        {status: "Eating tacos", posted: "7am"}
    ]
}

puts profile
puts profile[:status]

puts profile[:location][:city]
puts profile[:location][:state]


puts profile[:timeline][0][:status]


# Accessing data from the hash

# More Complex Hashes