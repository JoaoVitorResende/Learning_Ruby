class Candidate
    attr_reader :name, :age, :occupation, :hobby, :birthplace
    def initialize(details)
        @name = details[:name]
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

senator = Candidate.new(
    name: "Indiana Jones",
    age: 78,
    occupation: "tomb raider",
    hobby: "stealing",
    birthplace: "England"
)

p senator