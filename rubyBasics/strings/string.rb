test = String.new

puts "It\'s now 12 o\'clock."

name = 'Roger'
p name.casecmp?('RoGeR')

first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

state = 'tExAs'
state.capitalize!
puts state

greeting = 'Hello!'
greeting.gsub!('Hello', "Goodbye")
puts greeting