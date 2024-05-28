PI = 3.14159

a = gets.to_f
b = gets.to_f
c = gets.to_f

def area_triangulo(base,altura)
 (base * altura) /2
end

def radius_circle(pi,radius)
  pi * radius ** 2
end

def trapezium(base1,base2,altura)
  ((base1 + base2) * altura)/ 2
end

def square(side)
  side ** 2
end

def rectangle(base,altura)
  base * altura
end

triangulo =  area_triangulo(a,c)
circulo = radius_circle(PI,c)
trapezio = trapezium(a,b,c)
quadrado = square(b)
retangulo = rectangle(a,b)

puts "TRIANGULO: %.3f" % triangulo
puts "CIRCULO: %.3f" % circulo
puts "TRAPEZIO: %.3f" % trapezio
puts "QUADRADO: %.3f" % quadrado
puts "RETANGULO: %.3f" % retangulo