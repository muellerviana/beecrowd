# Escreva a sua solução aqui
# Code your solution here
# Escriba su solución aquí
puts "enter employees number"
employees_number = gets.to_i
puts "enter worked hours"
worked_hours = gets.to_f
puts "enter amount per hour"
amount_per_hour = gets.to_f

salary = worked_hours * amount_per_hour

puts "NUMBER = #{employees_number}"
puts "SALARY = U$ %.2f" % salary