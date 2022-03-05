function net.WriteCompressedTable(table)
    if not istable(table) then error("Trying to write not a table!") end

    local compressedTbl = util.Compress(util.TableToJSON(table))
    net.WriteUInt(#compressedTbl, 32)
    net.WriteData(compressedTbl, #compressedTbl)
end

function net.ReadCompressedTable()
    local tableSize = net.ReadUInt(32)
    local rawTbl = net.ReadData(tableSize)

    return util.JSONToTable(util.Decompress(rawTbl))
end




----- NET LOGGING -------
local IgnoreNetList = {
	-- NetVarsDataChannel = true,
	-- _AntiCrash = true,
	-- vms_footstep = true,
}
local CurrentNetMessage

net.OriginFunctions = net.OriginFunctions or {}
net.OriginFunctions.Start = net.OriginFunctions.Start or net.Start
net.OriginFunctions.Send = net.OriginFunctions.Send or net.Send
--net.OriginFunctions.SendToServer = net.OriginFunctions.SendToServer or net.SendToServer
net.OriginFunctions.Broadcast = net.OriginFunctions.Broadcast or net.Broadcast


function net.Start(messageName, unreliable)
	CurrentNetMessage = messageName
	-- if not IgnoreNetList[CurrentNetMessage] then
	-- 	print('New net message started: "' .. messageName .. '"')
	-- end
	net.OriginFunctions.Start(messageName, unreliable)
end

function net.Send(ply)
	local size = math.Round(net.BytesWritten() / 1024, 2)
	if not IgnoreNetList[CurrentNetMessage] and size > 1 then
		print("[NET] Message '" .. CurrentNetMessage .."' sent to ".. ply:Name() .. " with " .. math.Round(net.BytesWritten() / 1024, 2) .. "KiB size.")
	end
	net.OriginFunctions.Send(ply)
end


if not SERVER then return end

function net.Broadcast()
	local size = math.Round(net.BytesWritten() / 1024, 2)
	if not IgnoreNetList[CurrentNetMessage] and size > 1 then
		print("[NET] Message '" .. CurrentNetMessage .."' BROADCAST with " .. math.Round(net.BytesWritten() / 1024, 2) .. "KiB size.")
	end
	net.OriginFunctions.Broadcast(ply)
end

-- if not CLIENT then return end

-- function net.SendToServer()
-- 	net.OriginFunctions.SendToServer(ply)
-- end


