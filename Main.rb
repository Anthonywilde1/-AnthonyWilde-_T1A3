require_relative "character.rb"



def help
    puts "Anthony Covid Life Simulator is a game about making decisions to get your Character to the end of the day"
    puts "This is done through making decisions, throughout the game questions will be given to you that will be expected to be answered"
    puts "These questions will often be backed up with the commands avaliable to you and it is in your best interest to try and follow" 
    puts "the instructions to the letter!, thats pretty much it, simple right?, When you are ready push enter to get back to the Start"
    gets
end

def the_game
    puts "*****************************************************************************************************************************"
    puts "Welcome to the game! Please Pick A Character from the following(Input 0-3 or 4 for character creation"
    Strong_Anth.stats
    Agile_Anth.stats
    Smrt_Anth.stats
    Regular_Anth.stats
    answer2 = gets.chomp
    case answer2
    when 0 
        Character_selection[0]
        puts "You have chosen Strong Anth!"
        end
    when 1 
        Character_selection[1]
        puts "You have chosen Agile Anth!"
        end
    when 2
        Character_selection[2]
        puts "You have chosen Smrt Anth!"
        end    
    when 3 
        Character_selection[3]
        puts "You have chosen Regular Anth"
        end
    when 4
        create
        puts "Your character is not Anth..."
        Character_selection[4]
    end
    system("clear")
    dog_door = false
    while dog_door = false
    puts "You wake up in your incredibly messy room, lucky its just the way you like it because if you were someone else experiencing you"
    puts "for the first time you would feel incredibly unsure as to why everything would be structured in such a way, like why are there"
    puts "so many powerplugs? Surely that could be a fire hazard. You remember the sound of scratching in your dream and then, you realize that the thing that has awoken you from the sweet"
    puts "embrace of sleep was your dog Pippah scratching at the door, something has clearly gotten her attention"
    puts "You could let her out of the room or ignore it and try to get back to sleep"
    puts "What do you do!? (Help or Ignore)"
    question1 = gets.chomp
    if question1 == "ignore"
        dog_door = false
    elsif question == "help"
        return dog_door = true
    else
        puts "In your inaction you fell back to sleep"
        dog_door = false
    end
    puts "You decided to help your dog, knowing she'd just continue to scratch the door until you opened it anyway, and shes so goddam cute"
    puts "who could say no really! Anyhow, you open the door and Pippah trots away and you realize you havent got any plans for the day, it is"
    puts "........day after all! You think 'well i could go downstairs for some breakfast, have a shower, or there was that bottle of bourbon"
    puts "in my room remembering that if you bothered to look it up theres probably a happy hour going on somewhere'."
    puts "What do you decide to do? (Breakfast"





def Start
    done = false
    while done = false
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    puts "Welcome !"
    puts "You have reached the Anthony Covid Life Simulator!"
    puts "What would you like to do?(Start = 1, Help = 2, Quit = 3)"
    Start_check = gets.chomp
    case Start_check
       when 2
        help
       when 3
        return
       when 1
        the_game
       end
        

                                            