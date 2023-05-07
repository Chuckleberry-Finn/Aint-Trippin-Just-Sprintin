local aintTrippin = {}

---@param zombieObj IsoZombie|IsoGameCharacter
function aintTrippin.OnZombieUpdate(zombieObj)
    if zombieObj:getBumpType()=="trippingFromSprint" then
        zombieObj:setBumpType("")
    end
end

Events.OnZombieUpdate.Add(aintTrippin.OnZombieUpdate)

return aintTrippin
