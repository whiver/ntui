--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					Work made by SeaSharp's Team !
-------------------------------------------------------------------------------------------------
						Menu description file
]]

NewGame = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = "Nouvelle partie"
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
	-- LANCER UNE NOUVELLE PARTIE
	end,
}

Menu = View:extend {
	onNew = function (self)
		
	end,
}
