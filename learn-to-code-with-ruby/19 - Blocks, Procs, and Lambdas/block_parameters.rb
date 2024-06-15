def block_with_parameters(num1, num2, num3)
    yield(num1,num2,num3)
end

block_with_parameters(1,2,3) {|a,b,c| puts a + b + c}