local hp = 65
local playerName = "Aqua"

if hp < 50 then
   print("Player is low on HP")
else  
    print("You are health")
end

if playerName == "Rob" then
    print("Player has a valid name!")
elseif playerName == "Aqua" then
  print("Player has a valid name!")
end

if hp == 100 and playerName == "Aqua" then
    print("Player is valid!")
else 
    print("Player is not valid")
end
