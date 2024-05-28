puts "code1"
prod1_code = gets.to_i
puts "quantity"
prod1_quantity = gets.to_i
puts "price1"
prod1_price = gets.to_f

puts "code2"
prod2_code = gets.to_i
puts "quantity2"
prod2_quantity = gets.to_i
puts "price2"
prod2_price = gets.to_f


total_prod1 = prod1_quantity * prod1_price
total_prod2 = prod2_quantity * prod2_price

total = total_prod1 +  total_prod2

puts "VALOR A PAGAR: R$ %.2f" % total

