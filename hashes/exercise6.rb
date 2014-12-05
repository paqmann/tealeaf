# exercise6.rb

# Given the array (see below), write a program that prints out groups of
# words that are anagrams. Anagrams are words taht have the same exact letters
# in them, but in a different order. Your output should look something like
# this:
#
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# What this needs to do:
#
# 1. Iterate over the words array, and, for each word,
#    re-order it in alphabetical order like so: mode = demo
# 2. Search the hash (which we've now created) for a key that matches the re-
#    ordered word.
#   - if the key exists, append to the key's list
#   - else, create a new key, with this word in the list

#{demo: ['demo', 'mode'], enno: ['none', 'neon'], etc.}


result = {}

words.each do |word|
  key = word.split('').sort.join # Split creates an array from the string, sort alphabetizes, join, mashes it back into a single string
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
