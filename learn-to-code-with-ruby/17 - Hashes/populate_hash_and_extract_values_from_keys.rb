nlf_roster_salary = {
    "Patric mahamones" => 50_000_000,
    "Josh Allen" => 35_000_000
}

p nlf_roster_salary

puts

p nlf_roster_salary["Patric mahamones"]

puts 

nlf_roster = {
    "Kansas city chiefs" => ["Patrick mahomes", "Travis kelce"],
    "Los Angeles rams" => ["Mattew stafford","Aaron Donald"]
}

p nlf_roster

puts
#key metodo para dizer que a chave 1 -> é dona do item1 e item 2
#utilizar de map para poder usar separado tbm
nlf_roster.each { |key, name| puts name }
puts 
nlf_roster.map{|key,name| puts name}
puts
#fetch para remover os valores e uma variavel default para caso nao exista para evitar erro
p nlf_roster_salary.fetch("Josh Allen",0)

