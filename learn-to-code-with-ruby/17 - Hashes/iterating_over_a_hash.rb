salaries = {director: 2000, producer: 300, ceo: 10000}
p salaries

puts

salaries.each{|position, salary| puts "the #{position} has a salary #{salary}"}
#se usar each key mostra diretor producer ceo as keys
#se usar each value mostra cada valor 2000 300 10000
