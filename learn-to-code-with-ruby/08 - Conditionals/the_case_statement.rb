def hate_my_food(food)
  case(food)
  when "batata"
    puts "bote um sal ai !"

  when "calabresa"
    puts "traga-me um refri!"
  when "vodka", "cerveja"
    puts "por favor devolva"
  else
    puts "nao gostei de nada"
  end
end

hate_my_food("t")