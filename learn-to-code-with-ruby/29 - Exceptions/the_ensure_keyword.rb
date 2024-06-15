def sum(a, b)
    a + b 
rescue TypeError => error
    puts error.message
    a = a.to_i
    b = b.to_i
    retry
rescue => e
    puts "some unknow error found"
    puts "Message #{e.message}"
ensure
    puts "opa eu sempre vou funcionar !"
end

p sum(1,1)
p sum(2,"2")
#sum(nil,nil)