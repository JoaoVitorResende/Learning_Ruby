class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        puts "HI my name is #{@name} and i have #{@age} years old"
    end
end

class Male < Person
    def introduce
        puts "HI my name is #{@name} and i have #{@age} years old and i'm a male"
    end
end

class Female < Person
end

person_1 = Female.new("ana",25)
person_2 = Male.new("Roberto", 23)

person_1.introduce
person_2.introduce