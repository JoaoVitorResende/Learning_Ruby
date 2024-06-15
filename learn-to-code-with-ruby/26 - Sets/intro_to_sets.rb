=begin
  set é um valor que adiciona itens a uma variavel 
  caso houver itens duplicados em um lista por exemplo
  irá ser removido e assim se demonstra a sua diferença 
=end

seasons = Set.new(["Fall","Winter","Summer","Spring"])
p seasons.length
p seasons.include?("Fall")
p seasons.sort