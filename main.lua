--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					A work made by SeaSharp's Team !
]]

DEBUG = true
STRICT = true

--require 'zoetrope'
require 'menu'
--require 'objects'
--require 'endScreen'
--require 'game'
require 'lang.french' -- À INCORPORER DANS LE MENU DE CHOIX PAR LA SUITE

the.app = App:new
{
	onRun = function (self)
		self.view = Menu:new()
	end
}
