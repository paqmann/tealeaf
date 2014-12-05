# exercise1.rb

# Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate
# family members' names into a new array.

# My way

# Not quite right because it creates an array with two separate arrays in it.
# Those arrays need to be flattened, and there doesn't appear to be an elegant
# way to do that given my already-inelegant solution. I've flattened the
# output, but that feels like cheating.


# family = {uncles: ["bob", "joe", "steve"],
#           sisters: ["jane", "jill", "beth"],
#           brothers: ["frank", "rob", "david"],
#           aunts: ["mary", "sally", "susan"]
#          }
#
# immediate_family = []
#
# family.select do |key, value|
#   if key == :sisters
#     immediate_family << value
#   elsif key == :brothers
#     immediate_family << value
#   end
# end
#
# p immediate_family.flatten

# -----------------------

# Their way

family = {uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
