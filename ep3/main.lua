local hp = 100
local isAlive = true 
local playerName = "Bob"

--[[
if hp <= 0  then 
    print("Player is dead")
elseif hp < 50 then
    print("Player is low on HP")
else
    print("Player is good on HP")
end
]]-- 

--[[
if isAlive  then
    print("Is alive")
end
]]--

--[[
if playerName ~= "Aqua" or playerName ~= "Bob" then
    print("Player has a deosnt have a valid username")
else
    print("Player has a valid username")
end
]]--
--[[
if isAlive then
    if playerName == "Aqua" or playerName == "Bob" then
        if hp > 50 then
            print("Player is ready to game!")
        end
    end
end
]]--

if hp > 50 and isAlive then
    print("Player is ready to go")
end