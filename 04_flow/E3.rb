puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if num > 100
  puts "#{num} is greater than 100!"
elsif num > 50
  puts "#{num} is between 51 and 100!"
elsif num > 0
  puts "#{num} is between 0 and 50!"
else
  puts "#{num} is less than 0!"
end
