class Refrigerator
    include Enumerable
    attr_reader :snacks, :drinks

    def initialize(snacks:, drinks:)
        @snacks = snacks
        @drinks = drinks
    end

    def items
        snacks + drinks
    end

    def each
        items.each {|item| yield item}
    end
end

fridge = Refrigerator.new(
    snacks: ["cookies", "chocolate_bar", "doritos"],
    drinks: ["vodka", "water", "dr_peper"]
)

p fridge.sort
