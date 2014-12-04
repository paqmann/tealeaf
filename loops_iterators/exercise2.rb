# exercise2.rb

# My way

# input = gets.chomp
#
# while input != "please"
#   puts "Ah ah ah, you didn't say the magic word."
#   input = gets.chomp
# end
#
# puts "Very good!"

# -----------------------

# Their way (which sucks)

x = ""

while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
