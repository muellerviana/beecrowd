p1 =  gets.split.map(&:to_f)
p2 =  gets.split.map(&:to_f)

x1, y1 = p1
x2, y2 = p2

n1 = x2 - x1
n2 = y2 - y1

n = (n1 ** 2) + (n2 ** 2)

distance = n ** 0.5

puts "%.4f" % distance