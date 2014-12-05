# exercise5.rb

# What method could you use to find out if a hash contains a specific value
# in it? (answer: select; better answer: has_value?)
# Write a program to demonstrate this use.

# My way

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('Bob')

# -----------------------

# Their way

opposites = {positive: "negative", up: "down", right: "left"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end
