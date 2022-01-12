def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer: "
    num1 = gets.chomp
    break if valid_number?(num1) && num1.to_i != 0
    puts 'Invalid input. Only non-zero integers are allowed.'
  end

  loop do
    puts ">> Please enter a positive or negative integer: "
    num2 = gets.chomp
    break if valid_number?(num2) && num2.to_i != 0
    puts 'Invalid input. Only non-zero integers are allowed.'
  end

  num1 = num1.to_i
  num2 = num2.to_i

  break if (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0)
  puts "Sorry. One integer must be positive, one must be negative."
end

puts "#{num1} + #{num2} = #{num1 + num2}"