# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number -2)
  end
end

puts "Which degree in the Fibonacci Sequence would you like to know?"

blah = gets.chomp.to_i

puts fibonacci(blah)
