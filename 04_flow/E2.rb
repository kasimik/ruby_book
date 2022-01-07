def up(words)
  if words.length > 10
    words.upcase!
  end
end

puts up("hello world")