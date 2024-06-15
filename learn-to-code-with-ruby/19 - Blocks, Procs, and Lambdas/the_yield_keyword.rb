def pass_control
    puts "dentro do metodo"
    yield
    puts "voltei"
end

pass_control {puts "no bloco 1"}

puts

pass_control do
    puts "teste bloco 2"
end
# o yield dentro do metodo faz com que o bloco seja executado depois e após isso
#termina o metodo 