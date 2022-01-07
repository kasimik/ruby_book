def has_word?(arr, key)
  arr.each do |word|
    if /lab/ =~ word
      puts "#{word} contains #{key}!"
    else
      puts "#{word} does not contain #{key}"
    end
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
has_word?(words, "lab")