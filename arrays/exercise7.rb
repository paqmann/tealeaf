# exercise7.rb

# Write a program that iterates over an array and builds a new array that is
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, The original array and
# the new array you've created. Print both arrays to the screen using the p
# method instead of puts.

# Their way

# arr = [1, 2, 3, 4, 5]
#
# new_arr = []
#
# arr.each do |x|   # Why do they use each instead of map?
#   new_arr << x + 2
# end
#
# p arr
#
# p new_arr

# -----------------------

# My attempt

# Note: My way works, and doesn't make use of the << thing that we haven't
# even learned yet. Is there a compelling reason not to do it the way I did it?

arr = [1, 2, 3, 4, 5]

new_arr = arr.map { |x| x + 2 }

p arr

p new_arr
