--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					A work made by SeaSharp's Team !
-------------------------------------------------------------------------------------------------
						In-game view file
]]

InGameView = View:extend
{
    onNew = function (self)
        self:loadLayers(the.map)
        self.focus = the.hero
        self:clampTo(self.map)
    end,

	onUpdate = function (self)
		self.map:subdisplace(the.hero)
		self.objects:collide(self.objects)
	end
}
