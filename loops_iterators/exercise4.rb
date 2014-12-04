# exercise4.rb

# My way

# def countdown(number)
#   if number <= 0
#     puts number
#   else
#     puts number
#     countdown(number -1)
#   end
# end
#
# puts "TELL ME A NUMBAH!"
#
# numbah = gets.chomp.to_i
#
# puts countdown(numbah)

# -----------------------

# Their way (modified for negative numbers)

def count_to_zero(number)
  if number == 0
    puts number
  elsif number < 0
    puts "No negatives, dummy."
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(-3)
count_to_zero(13)
