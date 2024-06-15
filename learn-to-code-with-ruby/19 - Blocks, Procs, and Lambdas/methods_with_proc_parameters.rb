def talk_about(name, &proc)
    puts "let's talk about #{name}"
    proc.call(name)
end

person_status = Proc.new{|name| puts "#{name} is alive"}

talk_about("joao", &person_status)
talk_about("matheus"){|name| puts "#{name} is dead"}