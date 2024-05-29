amount = gets.chomp.to_i
banknotes = [100,50,20,10,5,2,1]

banknotes.each do |banknote|
  result =  amount / banknote
  amount = amount % banknote
  output = "#{result} nota(s) de R$ %.2f" % banknote
  output_formated = output.gsub('.',',')

  puts output_formated
end