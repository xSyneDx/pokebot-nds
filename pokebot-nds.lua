package.cpath = package.cpath .. ";.\\lua\\modules\\?.dll" -- Allows socket.core to be detected beyond the project root
dofile("lua\\detect_emu.lua")

print("PokeBot NDS v1.0.4-beta by wyanido")
print("https://github.com/wyanido/pokebot-nds")
print("Running " .. _VERSION .. " on " .. _EMU)
print("")

-- Clear values that might linger after restarting script
game_state = nil
config = nil
foe = nil
party = {}

dofile("lua\\data\\misc.lua")
pokemon = require("lua\\modules\\pokemon")
dofile("lua\\modules\\input.lua")
dofile("lua\\detect_game.lua")
dofile("lua\\modules\\dashboard.lua")
dofile("lua\\helpers.lua")

local mode_function = _G["mode_" .. config.mode] -- Get the respective global scope function for the current bot mode
if not mode_function then
    abort("Function for mode '" .. config.mode .. "' does not exist. It may not be compatible with this game.")
end

print("---------------------------")
print("Bot mode set to " .. config.mode)

while true do
    joypad.set(input)
    process_frame()
    clear_unheld_inputs()
    
    mode_function()
end