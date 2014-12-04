# evaluate_num.rb

# My way (Works! Inelegant and can't evaluate 50 very well, but works!)
#
# puts "Type a number between 0 and 100:"
#
# num = gets.chomp.to_i
#
# if num <= 50 && num >= 0
#   puts "That is between 0 and 50."
# elsif num >= 50 && num <= 100
#   puts "That is between 51 and 100."
# elsif num > 100
#   puts "That is greater than 100. Can't you follow directions?"
# else
#   puts "Negative numbers are cheating."
# end

# -----------------------

# Their way (Turns out their way can't evaluate 50 properly either.)

puts "Please enter a number between 0 and 100."

number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100." #Not the assignment, but it made me mad.
else
  puts "#{number} is above 100."
end
