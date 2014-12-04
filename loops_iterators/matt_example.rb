# matt_example.rb

# for x in 1..10 do
#   if x == 3
#     #next
#   end
#   p x
# end

# -----------------------

# Also works this way:

for x in 1..10 do
  next if x == 3
  p x
end
