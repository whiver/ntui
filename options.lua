--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					A work made by SeaSharp's Team !
-------------------------------------------------------------------------------------------------
						Option view file
]]

Resolution = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = "Résolution : " .. the.app.width .. "x" .. the.app.height
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
	-- CHANGER RÉSOLUTION
	end,
}

Fullscreen = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = "Activer/Désactiver Plein écran"
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		toggleFullscreen()
	end,
}

SoundMute = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	if the.sound then text = "Désactiver les sons"
	else text = "Activer les sons" end
	onMouseOver = function(self)
		background = {0, 62, 84}
	end,
	onMouseDown = function (self)
		-- INVERSER L'ÉTAT DU SON
	end,
}

KeyboardLayout = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = "Configurer les touches (pas encore implémenté)"
	onMouseOver = function(self)
		background = {0, 62, 84}
	end
}

Language = Button:extend
{
	background = {0, 123, 168},
	width = 400,
	height = 100,
	text = "Changer la langue (pas encore implémenté)"
	onMouseOver = function(self)
		background = {0, 62, 84}
	end
	onMouseDown = function(self)
		-- À CHAQUE CLIC, ON INCRÉMENTE LA VARIABLE DE conf.lua, ET ON ASSOCIE LE LANGPACK CORRESPONDANT
	end
}
