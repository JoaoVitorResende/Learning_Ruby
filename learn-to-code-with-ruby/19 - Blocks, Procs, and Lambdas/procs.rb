to_cube = Proc.new{|number| number ** 3}

a = [1,2,3,4,5]

p a.map(&to_cube)