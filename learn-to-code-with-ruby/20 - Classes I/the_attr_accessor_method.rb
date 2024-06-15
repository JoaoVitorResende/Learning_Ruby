class Guitar
    attr_accessor :type, :strings, :color
    def initialize
        @type = "eletric"
        @strings = 6
        @color = "black"
    end

    def to_s
        "An #{@type} guitar with #{@strings} strings and is color #{@color}"
    end
end

guitar = Guitar.new

p guitar.type

guitar.type = 2
p guitar.type

guitar.type = 3
p guitar.type