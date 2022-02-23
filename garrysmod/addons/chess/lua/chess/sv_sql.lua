
local function InitChessLeaderboard()
	if sql.TableExists("ChessLeaderboard") then return end
	sql.Begin()
		local query = sql.Query( [[CREATE TABLE ChessLeaderboard (SteamID varchar(255), Username varchar(255), Elo int);]] )
	sql.Commit()
	
	if query==false then ErrorNoHalt( "Chess: SQL Table Creation failed." ) end
end
InitChessLeaderboard()

function Chess_UpdateElo( ply )
	if not IsValid(ply) then return end
	
	local SelStr = [[SELECT * FROM ChessLeaderboard WHERE SteamID==]].. sql.SQLStr(ply:SteamID()) ..[[;]]
	sql.Begin()
		local Select = sql.Query( SelStr )
	sql.Commit()
	
	local UpdateStr
	if Select==false then
		Error( "Chess: Save failed for player "..ply:Nick().." - Query error. "..sql.LastError().."\n" )
	elseif Select==nil then
		UpdateStr = [[INSERT INTO ChessLeaderboard (SteamID, Username, Elo) VALUES (]]..sql.SQLStr(ply:SteamID())..[[,]]..sql.SQLStr(ply:Nick())..[[,]]..sql.SQLStr(ply:GetChessElo())..[[);]]
	else
		UpdateStr = [[UPDATE ChessLeaderboard SET Elo=]]..sql.SQLStr(ply:GetChessElo())..[[ WHERE SteamID==]]..sql.SQLStr(ply:SteamID())..[[;]]
	end
	
	sql.Begin()
		local Update = sql.Query( UpdateStr )
	sql.Commit()
end

util.AddNetworkString( "Chess Top10" )
net.Receive( "Chess Top10", function( len, ply )
	if not IsValid(ply) then return end
	
	sql.Begin()
		local Top10 = sql.Query( [[SELECT * FROM ChessLeaderboard ORDER BY Elo DESC LIMIT 10;]] )
	sql.Commit()
	
	if Top10==false then
		Error( "Chess: Top10 retreival failed - Query error. "..sql.LastError().."\n" )
	elseif Top10==nil then
		Error( "Chess: Top10 retreival failed - No data." )
	else
		net.Start( "Chess Top10" )
			net.WriteTable( Top10 )
		net.Send( ply )
	end
end)