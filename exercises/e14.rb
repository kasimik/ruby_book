a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map { |item| item.split }
a2.flatten!
p a2