frase = "o dia está bonito hoje"

puts frase[3]

p frase.slice(10)
p frase.slice(11)

def same_first_and_last_letter(word)
  if(word[0] == word[word.size()-1])
      return true
  end
  return false
end

puts same_first_and_last_letter("aaab")

def three_number_sum (word)
  word[0].to_i + word[1].to_i + word[2].to_i
end

def somando(valor,valor2)
  valor + valor2
end

def return_three_first_characters(text)
  text.slice(0,3)
  text.slice(-3,3)
end


puts three_number_sum(123)

puts somando(3,1)