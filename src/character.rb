class Character
    attr_accessor :strength, :agility, :intelligence
    def initialize(strength, agility, intelligence, name)
        @strength = strength
        @agility = agility
        @intelligence = intelligence
        @name = name
    end
    
    def strength
        @strength
    end

    def agility
        @agility
    end

    def intelligence
        @intelligence
    end
    def name
        @name
    end
    def stats
        puts "#{@name}"
        puts "Strength: #{@strength}, Agility: #{@agility}, Intelligence: #{@intelligence}"
    end

    
end

Strong_Anth = Character.new(9, 5, 3, "Strong Anth")
Agile_Anth = Character.new(4, 9, 4, "Agile Anth")
Smrt_Anth = Character.new(3, 3, 9, "Smrt Anth")
Regular_Anth = Character.new(5, 5, 5, "Regular Anth")
Character_selection = [Strong_Anth,Agile_Anth,Smrt_Anth,Regular_Anth]

def create
    puts "Beware that inputting words for Strength, Agility and Intelligence attributes will have unforseen circumstances."
    puts "Please assign the strength attribute(1-9):"
    str = gets.chomp.to_i
    puts "Please assign the agility attribute(1-9):"
    agl = gets.chomp.to_i
    puts "Please assign the intelligence attribute(1-9):"
    int = gets.chomp.to_i
    puts "Please enter the character's name:"
    nume = gets.chomp
    not_anth = Character.new(str, agl, int, nume)
    if Character_selection.length >= 5
        Character_selection.pop
    end
    Character_selection << not_anth
end
