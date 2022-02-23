
local PLAYER = FindMetaTable( "Player" )
if not PLAYER then return end

function PLAYER:GetChessElo()
	return self:GetNWInt( "ChessElo", 1400 ) or 1400
end
if CLIENT then return end
function PLAYER:SetChessElo( num )
	self:SetNWInt( "ChessElo", num or self:GetPData( "ChessElo", 1400) or 1400 )
	self:SetPData( "ChessElo", self:GetChessElo() )
end
hook.Add( "PlayerInitialSpawn", "Chess InitialSpawn InitElo", function(ply) ply:SetChessElo(ply:GetPData( "ChessElo", 1400) or 1400) end)

function PLAYER:ExpectedChessWin( against )
	return (1/ (1+( 10^( (against:GetChessElo() - self:GetChessElo())/400 ) )) )
end
function PLAYER:GetChessKFactor() --Imitating FIDE's K-factor ranges
	local games = self:GetPData( "ChessGamesPlayed", 0 )
	if games<30 then
		self:SetPData( "ChessEloKFactor", 15 )
		return 30
	end
	local k = self:GetChessElo()>=2400 and 10 or self:GetPData( "ChessEloKFactor", 15 ) or 15
	self:SetPData( "ChessEloKFactor", k )
	
	return k
end

function PLAYER:DoChessElo( score, expected )
	local K = self:GetChessKFactor()
	local NewRank = math.floor( self:GetChessElo() + (K*(score-expected)) )
	
	self:ChatPrint( "Your chess Elo rating changed by "..tostring(NewRank-self:GetChessElo()).." to "..tostring(NewRank).."!" )
	self:SetChessElo( NewRank )
	
	Chess_UpdateElo( self )
end
function PLAYER:ChessWin( against ) self:DoChessElo(1, self:ExpectedChessWin(against)) end
function PLAYER:ChessDraw( against ) self:DoChessElo(0.5, self:ExpectedChessWin(against)) end
function PLAYER:ChessLose( against ) self:DoChessElo(0, self:ExpectedChessWin(against)) end
