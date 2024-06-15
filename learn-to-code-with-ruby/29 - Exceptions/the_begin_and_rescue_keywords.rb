def sum(a, b)
    begin
      a + b 
    rescue
        "error"
    end
end

p sum(1,1)
p sum(2,nil)