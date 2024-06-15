=begin
for number in[1,2,3]
    puts number
end

puts "--------"

for value in 1..10
    puts value
end

puts "--------"

(1..10).each do |value|
    puts value
end
puts "--------"
=end

numbers =[2,4,6,8]

def double_elements(value)
    aux = []
    value.each do |number|
        aux.push(number*2)
    end
    aux
end

puts double_elements(numbers)
puts "--------"

long_words = ["namesssss","abacateeee","sopa"]

def extract_long_words(words)
    aux = []
    words.each do |word|
        if word.size >= 7
            aux.push(word)
        end
    end
    aux
end

puts extract_long_words(long_words)