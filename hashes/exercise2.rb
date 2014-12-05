# exercise2.rb

# Look at Ruby's merge method. Notice that it has two versions. What is the
# differebce between merge and merge! ? (Answer: merge! is destructive, which
# is to say it modifies the original hash. merge creates a new hash with the
# merged values of the original hashes.)
# Write a program that uses both and illustrate the differnces.

cat = {name: "Whiskers"}

weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)
puts cat
puts weight
