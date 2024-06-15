require "minitest/autorun"

class InvalidAttackError < StandardError
end

class Pokemon
    attr_reader :name, :type, :attacks

    def initialize(name, type)
        @name = name
        @type = type
        @attacks = []
    end

    def add_attack(attack)
        raise InvalidAttackError unless attack.is_a?(String)
        attacks << attack
    end
end

class TestPokemon < Minitest::Test
    def setup
        @charizard = Pokemon.new("charizard",:fire)
    end

    def teardown
       # puts "removing charrizard"
    end

    def test_pokemon_name
        assert_equal("charizard",@charizard.name,"wrong name attach to the pokemon")
    end

    def test_pokemon_type
        assert_equal(:fire,@charizard.type)
    end

    def test_adding_fake_power
        assert_raises(InvalidAttackError) do
            @charizard.add_attack(2)
        end
    end

    def test_adding_new_power
        @charizard.add_attack("fire ball")
        @charizard.add_attack("tail attack")
        @charizard.add_attack("haduken")
        assert_includes(@charizard.attacks,"haduken")
    end
end