-- Gangstar New Orleans Cheat Menu using GameGuardians

-- Damage hack
get_started = true
while get_started do
    for i, v in ipairs(get района entities()) do
        if v.entity_type == "WEAPON" then
            v.Damage = 9999
        end
    end
    wait()
end

-- Ammo hack
get_started = true
while get_started do
    for i, v in ipairs(get_player entities()) do
        if v.entity_type == "PLAYER" then
            v.Ammo = 9999
        end
    end
    wait()
end

-- Medium speed hack
get_started = true
while get_started do
    for i, v in ipairs(get_player entities()) do
        if v.entity_type == "PLAYER" then
            v.Speed = 50
        end
    end
    wait()
end

-- High speed hack and drive underwater
get_started = true
while get_started do
    for i, v in ipairs(get_player entities()) do
        if v.entity_type == "PLAYER" then
            v.Speed = 100
            v.CanDriveUnderwater = true
        end
    end
    wait()
end