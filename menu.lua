--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					A work made by SeaSharp's Team !
-------------------------------------------------------------------------------------------------
						Menu description file
]]

NewGame = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = lang.menuNewGame,
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		-- LANCER UNE NOUVELLE PARTIE
		the.app.view = InGameView:new{ file = 'maps/map01.lua'} 
	end
}

Continue = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = lang.menuContinue,
	onMouseOver = function(self)
		self.background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		-- OUVRIR LA MAP RÉFÉRENCÉE DANS LE FICHIER LASTMAP
		local lastMap = open("lastmap", "r")
		the.app.view = InGameView:new{ file = lastMap:read() }
		lastMap:close()
	end,
}

Options = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = lang.menuOptions,
	onMouseOver = function(self)
		self.background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		-- OUVRIR LA VUE DES OPTIONS (optionsView)
		the.app.view = optionsView
	end,
}

Credits = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = lang_menuCredits,
	onMouseOver = function(self)
		self.background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		-- OUVRIR LA VUE DES CRÉDITS (creditsView)
		the.app.view = creditsView
	end,
}

Quit = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = lang.menuExitGame,
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		the.app.quit()
	end,
}

Menu = View:extend {
	onNew = function (self)
		self:add(NewGame:new{x = 100, y = 100})
	end
}
