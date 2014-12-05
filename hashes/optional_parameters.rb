# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} " +
         "years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

# Note: Curly braces are not requried when a hash is the last argument,
# which means this code works exactly the same way as the code on line 13:

greeting("Bob", age: 62, city: "New York City")
