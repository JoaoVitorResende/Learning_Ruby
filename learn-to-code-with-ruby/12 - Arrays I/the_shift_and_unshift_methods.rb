# shift retorna o primeiro item da lista logica igual a do pop só que remove o primerio
# unshift retorna o item para lista
# se adicionar os nomes por exemplo joao e maria e quiser por maria e joao pode ser feito atravez do unshift

nomes = %w[joao rodrigo maria eduarda]
nomes2 = []
nomes2.insert(0,nomes.shift)
nomes2.insert(1,nomes.shift)
p nomes
p nomes2

nomes.unshift(nomes2.shift)
nomes.unshift(nomes2.shift)
p nomes