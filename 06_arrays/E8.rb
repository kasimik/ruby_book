arr = [1,2,3,4,5,6]
newArr = []

#Original, then clean
#arr.each { |x| newArr.push(x + 2) }
arr.each { |x| newArr << x + 2 }

p arr
p newArr


