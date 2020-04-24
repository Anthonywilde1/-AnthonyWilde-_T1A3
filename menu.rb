require 'tty-prompt'
require 'colorize'





def start
    prompt = TTY::Prompt.new
    @done = false
    while @done == false
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    scroll("Welcome!\n")
    scroll("You have reached the Anthony Covid Life Simulator!\n")
    #scroll("What would you like to do?\n")
    choices = [
    {"Start" => -> do character_selection_screen end},
    {"Help" => -> do help end},
    {"Quit" => -> do @done = true end}
    ]
    prompt.select("What would you like to do?".colorize(:yellow), choices)
    end
end