registrants = %w[joao ana marcos]

puts registrants.join
puts registrants.join(", ")

array = %w[abacate banana abacaxi]

def custom_join(array, join_effect)
    puts array.join(join_effect)
end

custom_join(array, "; ")