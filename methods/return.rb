# return.rb

def add_three(number)
  return number + 3
  number + 4 # When you place a return in the middle of a method, it just returns the evaluated result without executing the next line.
end

returned_value = add_three(4)
puts returned_value
