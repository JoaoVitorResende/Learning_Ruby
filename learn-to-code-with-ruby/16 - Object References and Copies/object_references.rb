a = [1]
b = a

p a.object_id
p b.object_id

a.push(2)

p b
p a