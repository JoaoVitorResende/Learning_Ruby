require "minitest/autorun"

class Pokemon
    attr_reader :name, :type

    def initialize(name, type)
        @name = name
        @type = type
    end
end

class TestPokemon < Minitest::Test
    def setup
        @charizard = Pokemon.new("charizard",:fire)
    end

    def teardown
        puts "removing charrizard"
    end

    def test_pokemon_name
        #charizard = Pokemon.new("charizard",:fire)
        assert_equal("charizard",@charizard.name)
    end

    def test_pokemon_type
        #charizard = Pokemon.new("charizard",:fire)
        assert_equal(:fire,@charizard.type)
    end
end