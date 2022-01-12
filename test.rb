count = 1

until count > 10
  puts count
  count += 1
end

#Print until

numbers = [7, 9, 13, 25, 18]
idx = 0

until idx == numbers.size
  puts numbers[idx]
  idx += 1
end

#That's Odd

for i in 1..100
  puts i if i.odd?
end

#Greet Your Friends

friends = ['Sarah', 'John', 'Hannah', 'Dave']

#first attempt, complicated for statement
=begin
for i in 0...friends.size
  puts "Hello, #{friends[i]}!"
end
=end

#simplified for statement, standard practice
for friend in friends
  puts "Hello, #{friend}!"
end

#Even or odd?

count = 1

#initial attempt. did not need to nest if statements
=begin
loop do
  if count <= 5
    if count.odd?
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
    count += 1
  else
    break
  end
end
=end

#simplified, use break if statement
loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

#Catch the number

#first attempt, came up with my own way of detecting between 0 and 10
=begin
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end
=end

#simplified, uses #between? method
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

#Conditional loop


process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed"
    break
  end
else
  puts "The loop wasn't processsed"
end

#Get the sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  end
  puts "Wrong answer. Try again!"
end

#Empty the array

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

#Stop counting
5.times do |index|
  puts index
  break if index == 2
end

#Only even
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#First to five
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break 
  end
end

#alternative to if/else
#next unless number_a == 5 || number_b == 5

#Greeting
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end