#freeze é tipo constant ou final nao pode mudar nao importa o que

name = "joao"
p name

name_2 = name.dup

p name_2 << " o irado"
#se utilizar de dup podes trocar a vontade, caso faça o clone a variavel ainda estara congelada