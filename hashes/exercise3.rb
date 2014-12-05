# exercise3.rb

# My way

hash = {Ricke: 1981,
        Matt: 1984,
        Johannes: 1987,
        Abbie: 1988
        }

hash.each { |k, v| puts k }

hash.each { |k, v| puts v }

hash.each { |k, v| puts "#{k} was born in #{v}." }


# -----------------------

# Their way

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key {|key| puts key}

opposites.each_value {|value| puts value}

opposites.each { |key, value| puts "The oppostie of #{key} is #{value}."}


# -----------------------

# Their way with my hash

hash.each_key { |k| puts k }

hash.each_value { |v| puts v }

hash.each { |k, v| puts "#{k} was born in #{v}."}
