def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
denom = nil

loop do
  puts ">> Please enter the numerator: "
  num = gets.chomp
  break if valid_number?(num)
  puts 'Invalid input. Only integers are allowed.'
end

loop do
  puts ">> Please enter the denominator: "
  denom = gets.chomp
  if denom.to_i == 0
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denom)
    puts 'Invalid input. Only integers are allowed.'
  end
end

result = num.to_i / denom.to_i
puts "#{num} / #{denom} is #{result}"