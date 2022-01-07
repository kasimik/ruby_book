#original code
=begin
def recCountdown(start)
  puts start
  if start > 0
    recCountdown(start - 1)
  end
end
=end

puts recCountdown(10)

# clean code
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)