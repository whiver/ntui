--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					Work made by SeaSharp's Team !
]]

require 'zoetrope'
require 'menu'
require 'objects'
require 'endScreen'

the.app = App:new
{
	onRun = function (self)
		self.view = Menu:new()
	end
}
