opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key do |key|
  puts key
end

opposites.each_value do |value|
  puts value
end

opposites.each do |key, value|
  puts "The opposite of #{key}" + " " + "is #{value}"
end