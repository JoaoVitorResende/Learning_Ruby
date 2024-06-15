menu = {burger: 3.99, taco: 1.99, chips: 4.99}
p menu
puts
menu[:filet_mignom] = 29.99
p menu
puts
menu[:taco] = 2.99
p menu

def hash_from_arrays(keys, values)
    hash = {}
    if keys.length == values.length
        keys.each_with_index{|key, index| hash[key] = values[index]}
    end
    hash
end

keys = %w[a b c d]
values = [1,2,3,4]

p hash_from_arrays(keys, values)
