=begin
8.times{puts "teste"} # com chaves para uma linha
3.times do
  puts "estou aprendendo ruby"
  puts "há uma quantidade de novidade"
end
# do para mais de uma linha
=end
def print_five_times()
  5.times{print "Hello"}
end

print_five_times
puts ""
def money_printer(quantity)
    
  quantity.times{print "Money"}
end   

money_printer(2)