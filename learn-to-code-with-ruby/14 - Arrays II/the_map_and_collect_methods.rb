birds = %w[canario tucano sangue_de_boi pardal]

tamanhos_das_palavras = birds.map{|bird| bird.length}

p tamanhos_das_palavras

puts "------"

length = birds.collect{|bird| bird.length}
p length

puts "------"

uppercase_words = birds.collect{|bird| bird.upcase}
p uppercase_words