=begin
def test(b)
  b.map! { |letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)
p a
=end

def top
  bottom
end

def bottom
  puts "reached the bottom"
end

top