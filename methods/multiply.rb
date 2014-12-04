# multiply.rb

def multiply(a, b)
  a * b
end

puts "Input first number to multiply:"

a = gets.chomp.to_i

puts "Input second number to multiply:"

b = gets.chomp.to_i

puts multiply(a, b)
