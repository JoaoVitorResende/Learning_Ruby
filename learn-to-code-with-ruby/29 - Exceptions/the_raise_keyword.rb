class Oven
    attr_accessor :state
    def initialize
        @state = "OFF"
    end

    def turn_on
        @state = "ON"
    end

    def bake(item)
        if state == "OFF"
            raise "Turn the oven first"
        else
            puts "Baking #{item}"
        end
    end
end

oven = Oven.new
oven.turn_on
oven.bake("banana")