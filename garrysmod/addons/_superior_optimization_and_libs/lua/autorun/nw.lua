NETWORK_PROTOCOL_PRIVATE = 0x01;
NETWORK_PROTOCOL_PUBLIC  = 0x02;

nw = nw or {}
nw.manager = nw.manager or { name = "NetVars" };

local meta = debug.getregistry()[ "Entity" ];

function meta:GetNVar( name )
	return nw.manager[ self:EntIndex() ] and ( nw.manager[ self:EntIndex() ][ name ] or false ) or false;
end

if ( SERVER ) then 
	util.AddNetworkString( nw.manager.name .. "AddNetwork" );
	util.AddNetworkString( nw.manager.name .. "DataChannel" );
	util.AddNetworkString('SetupPlayerVars');

	hook.Add('PlayerInitialSpawn','SetupPlayerVars.PlayerInitialSpawn', function( pPlayer )
		net.Start('SetupPlayerVars')
			net.WriteCompressedTable(nw.manager)
		net.Send(pPlayer)
	end)

	function meta:SetNVar( name, value, nprot ) 
		nw.manager[ self:EntIndex() ] = nw.manager[ self:EntIndex() ] or {};
		nw.manager[ self:EntIndex() ][ name ] = value;

		net.Start( nw.manager.name .. "DataChannel" );
			net.WriteInt( self:EntIndex(), 32 );
			net.WriteString( name );
			net.WriteCompressedTable( {value} );
		net[ nprot == NETWORK_PROTOCOL_PUBLIC and "Broadcast" or "Send" ]( self );
	end

	function meta:GetNetworkManager()
		return nw.manager;
	end
else 
	net.Receive( nw.manager.name .. "DataChannel", function( len ) 
		local index = net.ReadInt( 32 );
		local name = net.ReadString();
		-- print(index)
		-- print(name)

		nw.manager[ index ] = nw.manager[ index ] or {};
		nw.manager[ index ][ name ] = net.ReadCompressedTable()[ 1 ];
		-- print(nw.manager[ index ][ name ])
		-- Msg("-------\n",index.."\n", name.."\n","\n-------\n")
		-- print(nw.manager[ index ][ name ])
		-- Msg("\n-------\n")
	end)
	net.Receive( "SetupPlayerVars", function( len )
		local tbl = net.ReadCompressedTable()
		-- PrintTable(tbl)
		nw.manager = tbl
	end)
end