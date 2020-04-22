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
    #else
        #puts "In your inaction you fell back to sleep"
        #dog_door = false
    end
    puts "You decided to help your dog, knowing she'd just continue to scratch the door until you opened it anyway, and shes so goddam cute"
    puts "who could say no really! Anyhow, you open the door and Pippah trots away and you realize you havent got any plans for the day, it is"
    puts "........day after all! You think 'well i could go downstairs for some breakfast, have a shower, or there was that bottle of bourbon"
    puts "in my room remembering that if you bothered to look it up theres probably a happy hour going on somewhere'."
    puts "What do you decide to do? (Breakfast,Shower, Bourbon)"
    question2 = gets.chomp
    case question2
        when "shower"
            puts "You take a shower and feel a wave of relief wash over you, truly the shower is the last bastion of humanity and while you are in"
            puts "this warm cocoon you feel a certain amount of time has passed, you finish your shower and get dressed."
        
        when "bourbon"
            puts "You decide to ignore all rational thought and retreat back into your room and decide to swig the entire bottle of bourbon,"
            puts "you realize you shouldn't have probably done something so reckless as you pass out, realizing you wasted your whole day, but considering"
            puts "the pandemic this action may be a day well spent"
            done = false

        when "breakfast"
        end
    puts "You decide to go downstairs for breakfast"
    if Character_selection[answer2].agility < 5
        puts "You attempt to go downstairs to have breakfast but for some reason even though you have done it countless times, you fall"
        puts "and not just any old fall, this is a fall sets the limits on the capabilities of what a fall could really be capable of being"
        puts "it was also a spiral staircase you fell down so by the end of the 180 degree bend and bottom of the stairs you die....."
        puts "If only you had been more agile you could have avoided such a terrible fate"
        puts "GAME OVER"
        gets 
        done = false
    end
    puts "You make it downstairs but you feel a chill run down your spine as you walk down the stairs, like a version of you died in a parralel"
    puts "universe for you to survive in this one. You shrug if off, not like you believe in that paranormal shit anyway, its time to get"
    puts "breakfast anyway, you enter the kitchen and look around for inspiration you see some fruit in a bowl, a kettle, a toaster, a pantry"
    puts "You decided to not look in the pantry however, living in this house for the past 2 months for quarrantine has you knowing whats inside"
    puts "without having to look, you make this decision because you have free will and are not being guided by an invisble man behind the"
    puts "scenes.... ANYWAY, you decide after looking around you can eat either Toast, Yoghurt and Oats OR Cyanide(Toast, Yoghurt, Oats)"
    question3 = gets.chomp
    
    case question3
    when "toast"
        puts "You munch down on some toast, yum peanut butter, delicious, great choice you think to yourself, great thing we got that new 4 slice"
        puts "toaster just in time, could you imagine not being able to toast 4 pieces of bread at the same time, truly this is the peak of"
        puts "civilization, as you munch down on the toast you think about the GeoPolitical Climate and how their may be an incoming recession"
    when "yoghurt"
        puts "Yum! you think as you decide to bite down on some delicious yoghurt with oats, what a nice healthy way to start the day, man do you"
        puts "feel great for deciding to eat this, you know its gonna be benefical for you in years to come, in your own smugness you realise"
        puts "that you ate those oats quite quickly. You make a mental note to savour it next time."
    when "cyanide"
        puts "Despite the instincts within you fight to withstand what seems like an invisble hand guiding your hands, you grab the cyanide"
        puts "(AND WHO EVEN HAS SHIT LIKE THIS LYING AROUND?) and you ingest it, immediately you start to feel strange, you feel wrong, your"
        puts "vision starts to fade and you fall to the ground, you die, what do you think cyanide does?"
        puts "GAME OVER"
        puts "push any button to continue"
        gets
        done = false 
        end
    
    puts "With breakfast settled you decided on what to do next, feeling stuck in this house for to long has gotten to you, so you decide the"
    puts "best way going about this is to go outside, so off you go, despite having no plan when you get out there. So you open the front door"
    puts "you feel the sunlight and it feels nice to be out in the fresh air."
    if Character_selection[answer2].intelligence < 5
        puts "You see a stranger in the distance and against all logic decide to go up to them and hug them and just start touching their face"
        puts "you follow this up with you touching your own face and rubbing your eyes and nose, your compromised immune system and what feels like"
        puts "some kind of time accelration taking place has fast tracked the Coronavirus symptons, who knew that doing exactly the opposite of"
        puts "medical advice would lead to the very thing the advice was trying to avoid, your symptons seems to be going in some kind of Fast Forward"
        puts "mode (for all your Zoomers this is a term where you play a DVD(A MOVIE ON A DISC)at faster then usual speed) and before you know it"
        puts "you die from Covid - 19"
        puts "GAME OVER"
        puts "push any button to continue"
        gets
        done = false
        end
    puts "After you look around outside, you see a person coughing in the distance and staying safe and logical you decide not to approach them"
    puts "but who knows maybe you weren't so intelligent in another timeline, regardless you feel like this might be the timeline where everything"
    puts "worksout, you decide to stay within the boundaries of your house, maybe one day you would like to venture out further then this, but"
    puts "for now you feel as if there is some kind of invisible barrier halting your progress anyway, you try not to think about it because"
    puts "you dont want to get to philosophical today. As you turn around to head inside you a portal materializes before you and a sense of dread"
    puts "runs up your spine, you feel a sense of cold coming from the portal and an aura of foreboding."
    puts "Suddenly! a tentacle comes out of the portal and wraps its way around you!"
    puts "What do you do? Say something amusing or try and grab hold of something? (Quip,Grab)"
    question4 = gets.chomp
    if question4 == "quip"
        puts "You shout out 'I really hope this isnt one of those Japanese Animes' while the tentacle visciously pulls you through the portal."
    elsif question4 == "grab"
        puts "You try to grab onto something with no success as a tentacle pulls you with no effort through a portal."
    else
        puts "in your inaction the tentacle pulls you through with little to no resistance." 
    end
    puts "You are tossed to the ground and roll a few times before you can get up, you feel slimy for having gone through that portal, but there"
    puts "is no time to worry about how slimy you are right now, you cant see the ground below you, not because its black but its invisible,"
    puts "it doesn't exist, how is this even possible? Next you realize you are not alone in this impossible space as you realize that the tentacle"
    puts "that grabbed you and threw you here was attached to something, its DAGON, Dagon is a deity who presides over the Deep Ones, an amphibious" 
    puts "humanoid race indigenous to Earth's oceans. Maybe Lovecraft was speaking the truth when he wrote about all this stuff, who knew?"
    puts "Thankfully for some reason you managed to avoid going insane staring at this impossible being."
    if Character_selection[answer2].strength < 5 
        puts "You feel hopeless staring at the monster knowing your strength will not be enough to overpower this creature, and feeling a flare"
        puts "for nihilism you just stand there while the monster before you squashes you into a pancake."
        puts "You have died in a desolate place, far from home, just like that spiderman movie except he was still on earth? That movie was"
        puts "okay at best it didnt really do anything, not to mention spider man created his own problem in that movie, if any other movie did"
        puts "that the marvel fandom would be screaming about how marvel could do it better, atleast the CGI in it was cool."
        puts "GAME OVER"
        puts "push any button to continue"
        gets
        done = false
    end
    puts "being super confident in your strength the only real question is how do you plan to go about kicking this fish gods ass?"
    puts "What power will you use?(Saiyan, DoomSlayer, DevilMayCry)"
    question5 = gets.chomp
    case question5
    when "saiyan"
        puts "You focus your energy while screaming what seems like for atleast an entire 20 minute episode, but we know it was only 5"
        puts "seconds and if you think otherwise come find me after. Suddenly your hair turns blonde and sticks up in the air like you"
        puts "rubbed a balloon on it. Immediately you fly into the air and raise both hands above you asking the people of earth to share"
        puts "their energy with you, you arent quite sure how you managed to communicate a global message but after what seems like a 5-6"
        puts "episode arc you have a Spirit Bomb in your hands(amazing that Dagon did nothing during all of this).You throw the ball"
        puts "at Dagon, he disintigrates leaving nothing behind."
    when "doomslayer"
        puts "Immediately some heavily distorted guitar starts playing some death metal, but you already knew that would happen. You run"
        puts "faster then you probably should, you immediately are upon the abomination of flesh, proceeding to brutalize the OldGod, we"
        puts "can only imagine what sheer amount of hyper violence occured that will not be derscribed here to keep the rating below R18+"
        puts ""
        

    

    





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
        return done = true
       when 1
        the_game
       end
    end
end
        

                                            