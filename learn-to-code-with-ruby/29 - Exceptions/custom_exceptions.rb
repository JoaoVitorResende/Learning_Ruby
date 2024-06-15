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
            raise OvenIsOff, "The Oven is OFF"
        else
            puts "Baking #{item}"
        end
    end
end

class OvenIsOff < StandardError
end

oven = Oven.new
begin
    oven.bake("banana")
rescue OvenIsOff => e
    puts e.message
    puts"i will try again with the oven on"
    oven.turn_on
    retry
end
