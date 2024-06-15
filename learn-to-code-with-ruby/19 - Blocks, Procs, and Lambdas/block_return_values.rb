def alguma_coisa_sobre_mim
    puts "hello there here is something about me"
    adjective = yield
    puts adjective
end

# nao se poem return por que se nao corta o processemaneto

alguma_coisa_sobre_mim{"i like orange juice"}

