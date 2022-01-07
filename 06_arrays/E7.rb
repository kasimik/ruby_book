arr = ["blade runner", "2001: a space odyssey", "your name", "licorice pizza"]

arr.each_with_index { |title, idx| puts "#{idx+1}. #{title}" }
