#metodo a seguir fica recursivo e nisso ele soma o valor passado para o proximo
#numero do array
# 0+10 = 10 -> 10+ 20 = 30 -> 30+ 30 = 60 end o metodo sum tem um numero de entrada
# que seria o 0 neste exemplo

p [10, 20, 30].reduce(0) {|sum, number| sum + number}