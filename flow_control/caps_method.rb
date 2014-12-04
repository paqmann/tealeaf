# caps_method.rb

# This shit didn't work for some reason.


# puts "Type some crap!"
#
# crap = gets.chomp
#
# allcaps = case crap
# when crap.length < 10
#   puts crap
# when crap.length >= 10
#   puts crap.upcase
# else
#   puts "How did you type that?"
# end
#

# -----------------------

puts "Type some crap!"

string = gets.chomp

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps(string)


# puts caps("Joe Smith")
# puts caps("Joe Robertson")
