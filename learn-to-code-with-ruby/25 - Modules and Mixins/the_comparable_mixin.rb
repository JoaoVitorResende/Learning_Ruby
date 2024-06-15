class OlympicMedal
    include Comparable
    attr_reader :type

    def initialize(type:)
        @type = type
    end

    def <=>(other)
        medal_values = {gold: 3, silver: 2, bronze: 1}
        current_medal_value = medal_values[type]
        other_medal_value = medal_values[other.type]

        if current_medal_value < other_medal_value
            -1
        elsif current_medal_value == other_medal_value
            0
        else
            1
        end
    end
end