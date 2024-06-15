class Guitar
    def initialize
        @type = "eletric"
        @strings = 6
        @color = "black"
    end

    def to_s
        "An #{@type} guitar with #{@strings} strings and is color #{@color}"
    end

    def get_type
        @type
    end
end

guitar = Guitar.new

p guitar.get_type