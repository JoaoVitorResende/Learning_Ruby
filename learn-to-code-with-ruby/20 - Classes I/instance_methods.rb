class Guitar
    def initialize
        @type = "acustic"
        @strings = 6
    end

    def information
        puts "Guitar is #{@type} and has #{@strings} strings"
    end
end

instrument = Guitar.new

instrument.information


class Cake
    def initialize
        @start = "Baking the cake"
        @slice = "Slicing the cake"
        @sell = "Sold the cake"
    end
    
    def bake
        puts @start
    end
    
    def slice
        puts @slice
    end
    
    def sell
        puts @sell
    end
end


about_cake = Cake.new

about_cake.bake
about_cake.slice
about_cake.sell