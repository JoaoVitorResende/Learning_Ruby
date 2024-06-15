class Guitar
    attr_accessor :type, :strings, :color
    def initialize(type, strings, color)
        @type = type
        @strings = strings
        @color = color
    end

    def to_s
        "An #{@type} guitar with #{@strings} strings and is color #{@color}"
    end
end

guitar = Guitar.new("eletric", 6, "yellow")

p guitar.type
puts guitar
guitar.type = 2
p guitar.type

guitar.type = 3
p guitar.type

class FinancialTransaction
    attr_accessor :to, :from, :amount, :completed
    def initialize(to, from, amount, completed)
        @to
        @from
        @amount
        @completed
    end
end

my_rent = FinancialTransaction.new("Landlord", "Boris", 1000, false)

p my_rent.to
p my_rent.from
p my_rent.amount
p my_rent.completed
my_rent.completed = true
p my_rent.completed