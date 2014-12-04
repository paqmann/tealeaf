# greeting.rb

def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts "What is your name?"

puts greeting(gets.chomp) # Their way has puts greeting("Bob") which passes Bob to the method rather than asking for input.
