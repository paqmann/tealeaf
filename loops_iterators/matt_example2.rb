# matt_example2.rb

p "first:"
for x in 1..10 do
  next if x%3 == 0
  p x
end

p "second:"
for x in 1..10 do
  next unless x%3 == 0
  p x
end
