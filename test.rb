require 'test/unit'

require_relative 'character.rb'

class RealHumanTest < Test::Unit::TestCase

    def test_strength
        human_strength = Character.new(6, 1, 9, "Ray Mysterio")
        assert_equal(6 ,human_strength.strength)
    end

    def test_agility
        agility1 = Character.new(7, 2, 0, "Tony Hawk")
        assert_equal(2 , agility1.agility)
    end

    def test_intelligence
        guy = Character.new(7, 8, 9, "Keanu Reeves")
        assert_equal(9, guy.intelligence)
    end
end