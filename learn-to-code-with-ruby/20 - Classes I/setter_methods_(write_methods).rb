class Guitar
    def initialize
        @type = "eletric"
        @strings = 6
        @color = "black"
    end

    def to_s
        "An #{@type} guitar with #{@strings} strings and is color #{@color}"
    end

    def set_type(type_value)
        @type = type_value
    end

    def set_type2=(value)
        @type = value
    end

    def get_type
        @type
    end
end

guitar = Guitar.new

p guitar.get_type

guitar.set_type(2)
p guitar.get_type

guitar.set_type2 = 3
p guitar.get_type