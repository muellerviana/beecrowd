def calculate_consumption(distance, fuel)
  consumption = distance / fuel
  return consumption.round(3)
end

distance = gets.to_i
fuel = gets.to_f

average_consumption = calculate_consumption(distance, fuel)

puts "%.3f km/l" % average_consumption
