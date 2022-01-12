#initial attempt
=begin
loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp

  if input == "y" || input == "Y"
    puts "something"
    break
  elsif input == "n" || input == "N"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end
=end

#launch school version

#define choice outside of loop so it is available both outside and within loop
choice = nil
loop do
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Invalid input! Please enter y or n"
end
puts "something" if choice == 'y'