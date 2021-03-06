require 'test/unit'

require_relative 'character.rb'

class RealHumanTest < Test::Unit::TestCase

#These tests show the class parameters are working properly

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

    def test_name
        bogan = Character.new(9, 9, 9, "Roe Jogan")
        assert_equal("Roe Jogan", bogan.name)
    end

end

class UserInputTest < Test::Unit::TestCase

    #shows that user input is working correctly
    def test_choice1 
        user_choice = gets.chomp.to_i
        assert_equal(6, user_choice)
    end
    def test_choice2 
        user_choice2 = gets.chomp.downcase.strip
        assert_equal("help", user_choice2)
    end
end