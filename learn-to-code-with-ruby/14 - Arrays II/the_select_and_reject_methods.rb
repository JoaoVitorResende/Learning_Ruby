words = %w[level racecar pelicano vodka]

words2 = words.select{|word| word == word.reverse}
p words2

puts "------"

animals = %w[cat dog bird]

p animals.reject{|word| word.include?("c")}