pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}!"

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop
puts "I have a pet #{my_pets[0]}!"

my_pets << pets[1]
#can also use #push
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

