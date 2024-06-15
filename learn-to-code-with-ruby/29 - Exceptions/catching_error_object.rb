def sum(a, b)
    begin
      a + b 
    rescue TypeError => error
        puts "type error found"
        puts "Message #{error.message}"
    rescue => e
        puts "some unknow error found"
        puts "Message #{e.message}"
    end
end

sum(1,1)
sum(2,nil)
sum(nil,nil)