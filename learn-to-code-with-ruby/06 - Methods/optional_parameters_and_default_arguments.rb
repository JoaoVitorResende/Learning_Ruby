def teste_de_mesa(value, value2 = true)
  puts "$#{value} " "#{value2}"
end

teste_de_mesa(2)

def teste_de_porcentagem(value1,value2 = 0.20)
return value1 +(value1*value2)
end

puts teste_de_porcentagem(2)