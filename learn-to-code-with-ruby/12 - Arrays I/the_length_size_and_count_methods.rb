puts [1,2,3,4,5].length
puts [1,2,3,4,5].size
puts [1,2,3,5,6].count
#outra forma de usar de como identificar um tipo de numero dentro do array


puts [1, 2, 3, 5, 6, 1].count(1)

#ceil é uma maneira de arredondar 2.5 vai para 3 e 3.0 fica 3
def splite_array_in_two(array)
    mid_way = (array.length / 2.0).ceil
    [
        array.first(mid_way),
        array.last(array.length - mid_way)
    ]
end

p splite_array_in_two(["a","b","c","s"])
p splite_array_in_two(["a","b","c"])