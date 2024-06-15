#range - sequencia de valores de 1 até x contudo algumas vezes o valor x sera x-1
inclusive_nums = 1..5
exclusive_nums = 1...5

puts inclusive_nums.class
puts exclusive_nums.class

puts 

p inclusive_nums.first(3)
p (2...10).last(4)