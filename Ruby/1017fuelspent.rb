AVERAGE_CONSUMPTION = 12

spent_time = gets.chomp.to_f
average_speed = gets.chomp.to_f

distance = spent_time * average_speed 

litters_needed = distance / AVERAGE_CONSUMPTION

puts "%.3f" %litters_needed