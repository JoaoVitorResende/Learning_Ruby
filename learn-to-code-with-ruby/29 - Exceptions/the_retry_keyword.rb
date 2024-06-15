def sum(a, b)
    begin
      a + b 
    rescue TypeError => error
        puts error.message
        a = a.to_i
        b = b.to_i
        retry
    rescue => e
        puts "some unknow error found"
        puts "Message #{e.message}"
    end
end

p sum(1,1)
p sum(2,"2")
#sum(nil,nil)