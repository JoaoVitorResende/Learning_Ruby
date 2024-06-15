def say_my_name(name,&lambda_test)
    lambda_test.call(name)
end

name_to_say = lambda{|name| puts "#{name}!. you're goddamn right !"}
name_to_say2 = ->(name) {puts "#{name}!. you're goddamn right !2"}
say_my_name("joao", &name_to_say)
say_my_name("joao", &name_to_say2)


