#original solution
=begin
continue = true
while continue == true
  puts "Would you like to continue? Text STOP to stop."
  input = gets.chomp
  if input == "STOP"
    continue = false
  end
end
=end

#clean solution
x = ""
while x != "STOP" do
  puts "Would you like to continue? Text STOP to stop."
  x = gets.chomp
end