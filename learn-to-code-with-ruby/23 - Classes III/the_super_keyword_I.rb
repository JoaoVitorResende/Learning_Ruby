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
    def initialize(age, name, job)
        super(name, age)
        @job = job
    end

    def introduce
        change = super
        "#{change} and i'm a male and i work as #{@job}"
    end
end

class Female < Person
end

person_1 = Female.new("ana",25)
person_2 = Male.new("Roberto", 23, "software programer")

person_1.introduce
puts person_2.introduce