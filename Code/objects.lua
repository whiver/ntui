--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					Work made by SeaSharp's Team !
-----------------------------------------------------------------------------------------
					General map scripting file
]]

Personnage = Animation:new
{
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/personnage.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		wait = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },

	},

	invincible = false,
	kick = false,
	onAir = false,
	canJump = false,
	canAttack = true,
	
	life = ,
	bugLevel = ,
	nbrDisque = ,
	
	onUpdate = function (self)
	
    end,
	
	onCollide = function (self, other)
	
	end
}

-- jouer une animation==> personnage:play('left')
-- freezer l'animation==> personnage:freeze

Zombie = Animation:new 
{

	width = , height = ,
	paused = false,
	image = 'ressources/gfx/zombie.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },


	},
	life = ,
	kick = false,
	
	onUpdate = function (self)
		if self.life <= 0 then
		
		elseif (self.kick = false) and --position entre zombie et player = proche-- then
			self.kick = true
		end
		
		if (self.kick = true) then
			if --joueur a gauche then
				self:play('leftKick')
			elseif --joueur a droite then
				self:play('rightKick')
			end
		end
    end,
	
	onCollide = function (self, other)
		if (other:instanceOf(personnage) and (other.kick) then
		
		elseif (other:instanceOf(personnage) and not(other.invincible) and (self.kick) then
		
		end
		
		if other:instanceOf(bullet) then
		
		end
	end
}

Bully = Animation:new 
{
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/bully.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftRun = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightRun = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		stunt = {frames ={1,2,3,...}, fps = 10},

	},
	life = ,
	stunt = false,
	run = false,
	onUpdate = function (self)
		if self.life <= 0 then
		
		elseif (self.run = false) and --position entre bully et player inferieur à ?-- then
			self.run = true

		end
   	end,
	
	onCollide = function (self, other)

		if (other:instanceOf(personnage) and (other.kick) then
		
		elseif (other:instanceOf(personnage) and not(other.invincible) and (self.kick) then
		
		end
		if other:instanceOf(bullet) then
		
		end
	end
}

nerd = Animation:new
{
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/nerd.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },


	},
	life = ,
	
	onUpdate = function (self)
		if self.life <= 0 then
		
		else
		end
    end,
	
	onCollide = function (self, other)
		if (other:instanceOf(personnage) and ( other.kick ) then

		end

		if other:instanceOf(bullet) then

		end
	end
}

Coffre = Tile:extend 
{
    image = 'ressources/gfx/coffre.png',
	nbrDisqueInside = ,
	
	onUpdate = function (self)
	
    	end,
	
	onCollide = function (self, other)
		if other:instanceOf(personnage) then
			other.nbrDisque = other.nbrDisque + nbrDisqueInside
			self:die()
		end
	end
}

Elevator = Animation:new 
{

	width = , height = ,
	paused = false,
	image = 'ressources/gfx/elevator.png',
	sequences = {
		animation = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }
	}
	id = 0,
	idDestination = 0,
	onCollide = function (self other)
		if ( other:instanceof(personnage) and keypressed('e') )then
			--deplacer joueur au centre de l'ascenseur			
			self:play('animation')
			--faire voyager le joueur
		end
	end
			

}
