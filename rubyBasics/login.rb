USER = 'harrison'
PASSWORD = 'hunter2'

loop do
  puts ">> Please enter user name: "
  nameInput = gets.chomp
  puts ">> Please enter your password: "
  passwordInput = gets.chomp
  break if nameInput == USER && passwordInput == PASSWORD
  puts ">> Authorization faile!"
end

puts "Welcome!"