function PLAYER:GetJobFromDB()
    db:Query('SELECT * FROM player_data WHERE `steamid`=' .. self:SteamID64() .. " AND id = " .. self:GetNVar("CurrentChar") .. ';', function(tbl)
        local job = tonumber(tbl[1].job)
        -- if job != nil then
        return job
        -- end
    end)
end

hook.Add("PlayerDisconnected", "rp.TeamsSaving.SaveTeam", function(ply)
    if not ply:IsCharacterSelected() then return end

	local job = ply:GetJob()

	db:Query('UPDATE player_data SET job=? WHERE steamid=? AND id=?;', job, ply:SteamID64(), ply:GetNVar('CurrentChar'))
end)

-- hook.Add('OnPlayerChangedTeam', 'rp.TeamsSaving.SaveTeamOnChange', function(ply, prevTeam, t)
--     if not isnumber(ply:GetNVar('CurrentChar')) then return end

--     db:Query('UPDATE player_data SET job=? WHERE steamid=? AND id=?;', t, ply:SteamID64(), ply:GetNVar('CurrentChar'))
-- end)

timer.Create("rp.TeamsSaving.SaveTeamTimer", 60, 0, function()
    for _,ply in pairs(player.GetAll()) do
        if not ply:IsCharacterSelected() then return end

        local job = ply:GetJob()

        db:Query('UPDATE player_data SET job=? WHERE steamid=? AND id=?;', job, ply:SteamID64(), ply:GetNVar('CurrentChar'))
    end
end)