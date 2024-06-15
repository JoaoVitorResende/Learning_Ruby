foods = %w[steak vegetables steak_burger kale tofu]

good_food, bad_food = foods.partition{|food| food.include?("steak")}
p good_food
p bad_food

def reverse_all(array)
    aux = []
    array.each{|word| aux.push(word.reverse)}
    p aux
end

def words_with_letter(array, letter)
    contains_letter = array.partition{|word| word.include?(letter)}
    contains_letter
end



array = %w[cat dog water]
reverse_all(array)
p words_with_letter(array,"a")