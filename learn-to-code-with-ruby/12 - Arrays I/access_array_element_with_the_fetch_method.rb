cidades = %w[tubarao laguna imbituba imarui floripa]
puts cidades.fetch(1)
puts cidades.fetch(100, "cidade nao encontrada")

def first_and_last(array)
    values = array[0]
    values.concat(array[-1])
    #poderia ser array[0] + array[-1]
    return values
end

puts first_and_last(cidades)

def last_word_first_letter(array)
    array[-1].slice(0)
    #array[-1][0]
end

puts last_word_first_letter(cidades)