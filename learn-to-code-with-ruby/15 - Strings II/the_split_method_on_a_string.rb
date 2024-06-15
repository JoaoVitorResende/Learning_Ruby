#split é um metodo que corta a string conforme o que vc bota nela
#caso n adicionar algo vai considerar cortar usando os espacos

frase = "abra cadabra palavras magicas"

p frase.split
p frase.split("a")

frase.split(" ").each do |word|
    puts "o tamanho da palavra #{word} é #{word.length}"
end

def longest_word(string)
    longest = ""
    string.split(" ").each{|word| 
    if word.length >= longest.length 
        longest = word
    end}
    longest
end

puts longest_word(frase)
