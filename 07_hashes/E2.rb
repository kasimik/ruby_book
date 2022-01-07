h1 = {a: 100, b: 200}
h2 = {b: 250, c:300}

p h1.merge(h2)
p h1
p h2

p h1.merge!(h2)
p h1
p h2