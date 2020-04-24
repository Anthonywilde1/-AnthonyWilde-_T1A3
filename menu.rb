require 'tty-prompt'
require 'colorize'

prompt = TTY::Prompt.new



def start
    @done = false
    while @done == false
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    scroll("Welcome!\n")
    scroll("You have reached the Anthony Covid Life Simulator!\n")
    scroll("What would you like to do?\n")
    choices = [
    {"Start" => -> do start end},
    {"Help" => -> do help end},
    {"Quit" => -> do done = true end}
    ]
    prompt.select("What would you like to do?".colorize(:yellow), choices)
    end
end