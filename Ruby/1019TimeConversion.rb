seconds = gets.to_i

def seconds_to_hms(seconds)
  hour = seconds / 3600 # 560 / 3600 = 0
  seconds = seconds % 3600  # 560 % 3600
  minute = seconds / 60 
  seconds =  seconds % 60
  return "#{hour}:#{minute}:#{seconds}"
end

puts seconds_to_hms(seconds)