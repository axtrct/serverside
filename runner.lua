--[[
this is a module script for running the serverside.
]]

code = {}
function code:Execute(src)
    game.ReplicatedStorage.Get:FireServer(src)
end

return code
