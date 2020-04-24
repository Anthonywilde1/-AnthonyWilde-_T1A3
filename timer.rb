require "tty-prompt"
prompt = TTY::Prompt.new
require 'timeout'
require 'colorize' 
require 'colorized_string'

def scroll(string)
    string.each_char do |x|
        print x.colorize(:blue)
        sleep(0.07)
      end
    end
    



def timed_response1


timer = Thread.new do
    4.downto(0) do |i|
        sleep(1)
    end
end

answer = Thread.new do 
    puts "What do you do? (Help/Ignore)".colorize(:yellow)
answer = gets.chomp.downcase.strip
end

answer.join(4)
timer.join

if answer == "help"
    filler1
elsif answer == "ignore"
    scroll("you ignore your dog and go back to sleep, what a mean person you are.")
    sleep(2)
    system('clear')
    multi_choice_time_loop
else
    scroll("In your inaction you have fallen asleep\n")
    sleep(1)
    puts "Push ENTER key TWICE to continue\n"
    gets
    system('clear')
    multi_choice_time_loop
end
end

def timer2
    timer = Thread.new do
        2.downto(0) do |i|
            sleep(1)
        end
    end
    
    answer30 = Thread.new do 
    puts "What do you do? Say something amusing or try and grab hold of something? (Quip,Grab)".colorize(:yellow)
    answer30 = gets.chomp.downcase.strip
    end
    
    answer30.join(2)
    timer.join

    
    if answer30 == "quip"
        scroll("You shout out 'I really hope this isnt one of those Japanese Animes' while the tentacle visciously pulls you through the portal.")
    elsif answer30 == "grab"
        scroll("You try to grab onto something with no success as a tentacle pulls you with no effort through a portal.")
    else
        scroll("in your inaction the tentacle pulls you through with little to no resistance.") 
        puts "Push Enter key TWICE to continue".colorize(:yellow)
        gets
    end
    check3
end








#FAILED ATTEMPTS AT WRITING TIME BASED CODE

# def timer1
#     puts "Hi"
#     timestamp = Time.new
#     until timestamp + 3
#         puts "Please answer a/b"
#         c = gets.chomp
#         if c == "a"
#             puts "YAY"
#         else 
#             puts "NAY"
#         end
#     end
# end
# timer1
# begin
#  dog_door = false
#  while dog_door == false
#  puts "You wake up in your incredibly messy room, lucky its just the way you like it because if you were someone else experiencing you"
#  puts "for the first time you would feel incredibly unsure as to why everything would be structured in such a way, like why are there"
#  puts "so many powerplugs? Surely that could be a fire hazard. You remember the sound of scratching in your dream and then, you realize that the thing that has awoken you from the sweet"
#  puts "embrace of sleep was your dog Pippah scratching at the door, something has clearly gotten her attention"
#  puts "You could let her out of the room or ignore it and try to get back to sleep"
#  puts "What do you do!? (Help or Ignore)"
# #  question1 = prompt.keypress(timeout: 5)
# status = Timeout::timeout(2,true) do puts "this is a question:" 
#     answer = gets.chomp
    

#  rescue Timeout::Error
#     puts "that took too long"
#     end
#  if answer == "ignore"
#      dog_door == false
#  elsif answer == "help"
#      return dog_door == true
#  else
#      puts "In your inaction you fell back to sleep"
#      dog_door = false
#  end
# end

# end

# example1 = prompt.keypress("Game begins automatically in :countdown ....", timeout:5)
# if example1 == "i"
#     puts "yay"
# elsif example1 == "h"
#     puts "nay"
# else 
#     nil
# end

# require 'timers'
# timers = Timers::Group.new
# five_second_timer = timers.after(5) do
# answer = gets.chomp 
# if answer == "aaaa"
#     return timers.cancel
# elsif answer == "bbbb"
#     return timers.cancel
# else 
#     puts "loop"
# end
# end
# timers.wait
