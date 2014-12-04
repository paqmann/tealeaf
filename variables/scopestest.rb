# This will print 3

# x = 0
#
# 3.times do
#   x += 1
# end
#
# puts x


# This will throw an error because x is not accessible outside the scope of the code block

y = 0

3.times do
  y += 1
  x = y
end

puts x
