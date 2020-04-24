require_relative "character.rb"
require_relative "timer.rb"
require 'colorize'

def start
    @done = false
    while @done == false
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    scroll("Welcome!\n")
    scroll("You have reached the Anthony Covid Life Simulator!\n")
    scroll("What would you like to do?\n")
        puts "(Start = 1, Help = 2, Quit = 3)".colorize(:yellow)
    startcheck = gets.chomp.to_i
    case startcheck
    when 2
        help
    when 3
        return done = true
    when 1
        character_selection_screen
    else
        done = false
       
    end
    end
end

def help
    scroll("Anthony Covid Life Simulator is a game about making decisions to get your Character to the end of the day.\nThis is done through making decisions, throughout the game questions will be given to you that will be expected to be answered.\nThese questions will often be backed up with the commands avaliable to you.\nIt is in your best interest to try and follow the instructions to the letter!, thats pretty much it, simple right?\nWhen you are ready push enter to get back to the Start\n")
    gets
end

def character_selection_screen
    puts "*****************************************************************************************************************************"
    scroll("Welcome to the game!\nPlease Pick A Character from the following\n(Input 0-3 or 4 for character creation)")
    Strong_Anth.stats
    Agile_Anth.stats
    Smrt_Anth.stats
    Regular_Anth.stats
    @answer2 = gets.chomp.to_i
    case @answer2
    when 0 
        puts "You have chosen Strong Anth!".colorize(:yellow)
        Character_selection[0]
        
        
    when 1 
        puts "You have chosen Agile Anth!".colorize(:yellow)
        Character_selection[1]
        
        
    when 2
        puts "You have chosen Smrt Anth!".colorize(:yellow)
        Character_selection[2]
        
            
    when 3
        puts "You have chosen Regular Anth" .colorize(:yellow)
        Character_selection[3]
       
        
    when 4
        create
        puts "Your character is not Anth...".colorize(:yellow)
        Character_selection[4]
    else 
        scroll("Think you are funny?,\nHUH?")
        scroll("Now you have to wait 5 seconds for trying to break my code\n")
        sleep(5)
        character_selection_screen
    end
    multi_choice_time_loop
end

def multi_choice_time_loop
    sleep(1)
    system("clear")
    
    scroll("You wake up in your incredibly messy room, lucky its just the way you like it.\nIf you were someone else experiencing you for the first time you would feel incredibly unsure as to why everything would be structured in such a way.\nLike why are there so many powerplugs?\nSurely that could be a fire hazard.\nYou remember the sound of scratching in your dream.You realize that the thing that has awoken you from the sweet embrace of sleep was your dog Pippah.\nShe is sratching at the door, something has clearly gotten her attention.\nYou could let her out of the room or ignore it and try to get back to sleep.\n")
   
    timed_response1

end

def filler1
    scroll("You decided to help your dog, knowing she'd just continue to scratch the door until you opened it anyway, and shes so goddam cute who could say no really!\nAnyhow, you open the door and Pippah trots away and you realize you havent got any plans for the day, it is @#!$@?day after all!\nYou think 'Well i could go downstairs for some breakfast, have a shower, or there was that bottle of bourbon in my room remembering that if you bothered to look it up theres probably a happy hour going on somewhere'.\n")
question_two_multi_choice
end

def question_two_multi_choice
    puts "What do you decide to do? (Breakfast,Shower, Bourbon)".colorize(:yellow)
   
    question2 = gets.chomp
    
    case question2
    when "shower"
        scroll("You take a shower and feel a wave of relief wash over you, truly the shower is the last bastion of humanity.\nWhile you are in this warm cocoon you feel a certain amount of time has passed, you finish your shower and get dressed.\n")
            check1
    when "bourbon"
        scroll("You decide to ignore all rational thought and retreat back into your room and decide to swig the entire bottle of bourbon.\nYou realize you shouldn't have probably done something so reckless as you pass out, realizing you wasted your whole day, but considering the pandemic this action may be a day well spent.\n")
            start
            
    when "breakfast"
        check1
    else 
        scroll("If you keep this up you and me are going to have a problem\n")
        question_two_multi_choice
    end
end

def check1    
    scroll("You decide to go downstairs for breakfast\n")
    if Character_selection[@answer2].agility < 5
        scroll("You attempt to go downstairs to have breakfast but for some reason even though you have done it countless times, you fall.\nNot just any old fall, this is a fall sets the limits on the capabilities of what a fall could really be capable of being.\nIt was also a spiral staircase you fell down so by the end of the 180 degree bend and bottom of the stairs you die.....\n If only you had been more agile you could have avoided such a terrible fate.\n")
        puts "GAME OVER"
        puts "push any button to continue".colorize(:yellow)
        gets 
        start
    end
    filler2
end


def filler2
    scroll("You make it downstairs but you feel a chill run down your spine as you walk down the stairs.\nLike a version of you died in a parralel universe for you to survive in this one.\nYou shrug if off, not like you believe in that paranormal shit anyway, its time to get breakfast!\nYou enter the kitchen and look around for inspiration you see some fruit in a bowl, a kettle, a toaster, a pantry.\nYou decided to not look in the pantry however, living in this house for the past 2 months for quarrantine has you knowing whats inside without having to look.\nYou make this decision because you have free will and are not being guided by an invisble man behind the scenes....\n")
    question_three_multi_choice
end
    def question_three_multi_choice
    scroll("ANYWAY, you decide after looking around you can eat either Toast, Yoghurt and Oats OR Cyanide(Toast, Yoghurt, Cyanide)\n")
    question3 = gets.chomp
    
    case question3
    when "toast"
        scroll("You munch down on some toast, yum peanut butter, delicious, great choice you think to yourself.\nGreat thing we got that new 4 slice toaster just in time, could you imagine not being able to toast 4 pieces of bread at the same time.\nTruly this is the peak of civilization, as you munch down on the toast you think about the GeoPolitical Climate and how their may be an incoming recession.\n")
        check2    
    when "yoghurt"
        scroll("Yum! you think as you decide to bite down on some delicious yoghurt with oats, what a nice healthy way to start the day.\nMan do you feel great for deciding to eat this, you know its gonna be benefical for you in years to come, in your own smugness you realise that you ate those oats quite quickly.\nYou make a mental note to savour it next time.\n")
        check2    
    when "cyanide"
        scroll("Despite the instincts within you fight to withstand what seems like an invisble hand guiding your hands.\nYou grab the cyanide (AND WHO EVEN HAS SHIT LIKE THIS LYING AROUND?) and you ingest it, immediately you start to feel strange, you feel wrong.\nYour vision starts to fade and you fall to the ground, you die, what do you think cyanide does?\n")
        puts "GAME OVER"
        puts "push any button to continue".colorize(:yellow)
        gets
        start
    else
        scroll("Look okay I get it you dont want to follow the rules.\nRules are made to be broken, fight the power, you want to rebel, but this isn't really the place to do that.\nBecause I'm in control here and you are just along for the ride so your gonna think about what you did and then you are going to answer the question correctly OR ELSE\n")
        sleep(2)
        question_three_multi_choice
    end
    
end


def check2    
    scroll("With breakfast settled you decided on what to do next.\nFeeling stuck in this house for to long has gotten to you, so you decide best way going about this is to go outside.\nSo off you go, despite having no plan when you get out there.\nSo you open the front door you feel the sunlight and it feels nice to be out in the fresh air.\n")
    if Character_selection[@answer2].intelligence < 5
        scroll("You see a stranger in the distance and against all logic decide to go up to them and hug them and just start touching their face.\nYou follow this up with you touching your own face and rubbing your eyes and nose.\nYour compromised immune system and what feels like some kind of time accelration taking place has fast tracked the Coronavirus symptons.\nWho knew that doing exactly the opposite of medical advice would lead to the very thing the advice was trying to avoid.\nYour symptons seems to be going in some kind of Fast Forward mode (for all your Zoomers this is a term where you play a DVD(A MOVIE ON A DISC)at faster then usual speed).\nBefore you know it you die from Covid - 19\n")
        puts "GAME OVER"
        puts "push any button to continue".colorize(:yellow)
        gets
        start
    end
    question_four_time_sensitive
end

def question_four_time_sensitive
    scroll("After you look around outside, you see a person coughing in the distance.\nStaying safe and logical you decide not to approach them but who knows maybe you weren't so intelligent in another timeline.\n Regardless you feel like this might be the timeline where everything worksout.\nYou decide to stay within the boundaries of your house, maybe one day you would like to venture out further then this.\nBut for now you feel as if there is some kind of invisible barrier halting your progress anyway, you try not to think about it.\nBecause you dont want to get too philosophical today.\n As you turn around to head inside you a portal materializes before you and a sense of dread runs up your spine.\nYou feel a sense of cold coming from the portal and an aura of foreboding.\nSuddenly! A tentacle comes out of the portal and wraps its way around you!\n")
    timer2
end


def check3
    scroll("You are tossed to the ground and roll a few times before you can get up.\nYou feel slimy for having gone through that portal, but there is no time to worry about how slimy you are right now.\nYou cant see the ground below you!\n Not because its pitch black but because its invisible.\nIt doesn't exist, how is this even possible?\n Next you realize you are not alone in this impossible space as you realize that the tentacle that grabbed you and threw you here was attached to something.\nIts DAGON, Dagon is a deity who presides over the Deep Ones, an amphibious humanoid race indigenous to Earth's oceans.\n Maybe Lovecraft was speaking the truth when he wrote about all this stuff, who knew?\nThankfully for some reason you managed to avoid going insane staring at this impossible being.\n")
    if Character_selection[@answer2].strength < 5 
        scroll("You feel hopeless staring at the monster knowing your strength will not be enough to overpower this creature.\nFeeling a flare for nihilism you just stand there while the monster before you squashes you into a pancake.\nYou have died in a desolate place, far from home, just like that spiderman movie.\nExcept he was still on earth?\n That movie was okay at best it didnt really do anything.\nNot to mention spider man created his own problem in that movie.\nIf any other movie did that the marvel fandom would be screaming about how marvel could do it better, atleast the CGI in it was cool.\n")
        sleep(1)
        puts "GAME OVER"
        puts "push any button to continue".colorize(:yellow)
        gets
        start
    end
    question_five_multi_choice
end

def question_five_multi_choice
    scroll("being super confident in your strength the only real question is how do you plan to go about kicking this fish gods ass?\n")
    sleep(1)
    puts "What power will you use?(Saiyan, DoomSlayer, DevilMayCry)"
    question5 = gets.chomp
    case question5
    when "saiyan"
        scroll("You focus your energy while screaming what seems like for atleast an entire 20 minute episode.\nBut we know it was only 5 seconds and if you think otherwise come find me after.\nSuddenly your hair turns blonde and sticks up in the air like you rubbed a balloon on it.\nImmediately you fly into the air and raise both hands above you asking the people of earth to share their energy with you.\nYou arent quite sure how you managed to communicate a global message but after what seems like a 5-6 episode arc you have a Spirit Bomb in your hands(amazing that Dagon did nothing during all of this).\nYou throw the ball at Dagon, he disintigrates leaving nothing behind.\n")
    when "doomslayer"
        scroll("Immediately some heavily distorted guitar starts playing some death metal.\nBut you already knew that would happen.\nYou run faster then you thought humanly possible, you immediately are upon the God.\nImmediately some highly comical overly stylised violence happens that is to graphic for me 2 write about here.\nI want to avoid an R18 rating.\nWe can definitively say that Dagon is dead however.\n")
    when "devilmaycry"
        scroll("You feel overly confident in your ability to defeat this 'god' that you decide to not take it seriously.\nBefore moving faster then the eye can see and proceeding to mid air combo Dagon with an assortment of weapons, guns and styles.\nIf there was anyone watching they would scarely believe that a fight could be orchestrated so perfectly for one side.\nAs you beat the ever living crap out of Dagon and look good while doing it before finishing the fight with a 'Real Impact' which kinda looks like a move from Street Fighter.\nDagon surrenders his soul to you and it becomes a new Devil Arm.\n")
    else
        scroll("are you sure? (y/n)\n")
        final = gets.chomp.downcase
        if final == "y"
            scroll("The dev behind the game having cracked it with how much you have been trying to affect the integrity of his game finally snaps.\nImmediately the illusions that you see around you fade, however you are still in a simulation.\nThe dev then cracks you open his own code within you so you always know what a complete and utter failure you are to your parents.\nYou also have the eternal paranoia that no one takes you seriously and you feel the sudden urge to crap your pants at all times.\nKnowing this you die.\n Why would you throw the game so close to the end?\n")
            puts "GAME OVER"
            puts "push Enter key to proceed".colorize(:yellow)
            gets
            start
        end
    question_five_multi_choice
    end
    ending
end


def ending
    scroll("After the battle you make it home through a portal that leads you back to your house.\nYou think after you step through it why did walk through it without even questioning where it would lead.\nYou find your dog looking at you and wagging her tail clearly happy to see you, you did it, you survived another day.\nYou pat your dog and feel good for doing it :).\n")
    puts "VICTORY"
    scroll("Congratulations\n")
    scroll("Press any key to continue\n")
    gets
    start
end
start