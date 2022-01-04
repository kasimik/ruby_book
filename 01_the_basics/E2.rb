num = 6543

thousands_place = num / 1000
last_three = num % 1000

hundreds_place = last_three / 100
last_two = last_three % 100

tens_place = last_two / 10
ones = last_two % 10

puts [thousands_place, hundreds_place, tens_place, ones]
