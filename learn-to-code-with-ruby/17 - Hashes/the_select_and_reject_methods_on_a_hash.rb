recipe ={sugar: 3, flour:10, salt: 1}

p recipe.select{|ingredient,teaspons| teaspons >= 5}

puts

p recipe.reject{|ingredient, teaspons| ingredient.to_s.include?("s")}