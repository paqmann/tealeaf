# practice_each.rb

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
#
# names.each { |name| puts name }

# Same as a bove, but now incrementally numbers names in printed list.
# Single-line block style changed to multi-line block style.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x +=1
end
