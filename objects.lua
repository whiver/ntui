--[[		NEVER TRUST USER'S INPUT non-released v0.1 alpha
Software released under GNU Public General licence. See the "LICENSE" file to get more precisions.
					A work made by SeaSharp's Team !
-----------------------------------------------------------------------------------------
					General map scripting file
]]

Hero = Animation:new
{
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/Hero.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false},
		rightKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		bugAttack = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		waitLeft = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		waitRight = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftCharging = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		rightCharging = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },

	},

	invincible = false,
	kick = false,
	onAir = false,
	canJump = false,
	canAttack = true,
	charging = false,
	wait = true,
	orientation = 'right',
	bugSelect = ,
	life = maxLife,
	bugLevel = 0,
	nbrCD = ,
	
	onUpdate = function (self, elapsed)
		if self.life <=0 then
			self:die
		else
			if the.keys:pressed(' ') and self.canJump  then
				self.velocity.y = -200
				self.canJump = false
				onAir = true,
			end
			
			if self.onAir then
				self.velocity.y = 200
			end
			
			if the.keys:pressed('left') then
			
				self.velocity.x = -200
				orientation = 'left'
				
				if not self.onAir and charging then
					self:play('leftCharging')
				else
					self:play('left')
				end
			
			elseif the.keys:pressed('right') then
			
				self.velocity.x = 200
				orientation = 'right'
				
				if not self.onAir and charging then
					self:play('rightCharging')
				else
					self:play('right')
				end
			else 
				self.velocity.x = 0
				if self.orientation = 'left' then
					self:play('waitLeft')
				else
					self:play('waitRight')
				end
			end	
			
			if self.canAttack then
			
				if the.keys:pressed('e') then
			
					self:play('bugAttack')
				
				elseif the.keys:pressed('r') then
					self.kick = true
					if self.orientation = 'left' then
						self:play('leftKick')
					else
						self:play('rightKick')
					end

				elseif the.keys:pressed('t') then
			
					if self.orientation = 'left' then
						self:play('leftCharging')
					else
						self:play('rightCharging')
					end
				end
			end	
		end
    end,
	
	onCollide = function (self, other)
	
	end
}

Zombie = Animation:new 
{

	width = , height = ,
	paused = false,
	image = 'ressources/gfx/zombie.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		rightKick = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
	},
	life = ,
	kick = false,
	attackPower = ,
	onUpdate = function (self, elapsed)
		if self.life <= 0 then
		
		elseif not self.kick and then--position entre zombie et player = proche-- then
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
	
		if other:instanceOf(Hero) and other.kick then
			self.life = self.life - other.attackPower
		elseif other:instanceOf(Hero) and not other.invincible and self.kick then
		
			other.life = other.life - self.attackPower
			
		elseif other:instanceOf(bullet) then
			self.life = self.life - other.attackPower
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
		stunt = {frames ={1,2,3,...}, fps = 10},

	},
	life = ,
	stunt = false,
	run = false,
	attackPower = ,
	onUpdate = function (self, elapsed)
		if self.life <= 0 then
		
		elseif (self.run = false) and then--position entre bully et player inferieur à ?-- then
			self.run = true

		end
   	end,
	
	onCollide = function (self, other)

		if other:instanceOf(Hero) and other.kick then
			self.life = self.life - other.attackPower
		elseif other:instanceOf(Hero) and not other.invincible and self.run then
		
			other.life = other.life - self.attackPower
			
		elseif other:instanceOf(bullet) then
			self.life = self.life - other.attackPower
		end
	end
}

Nerd = Animation:new
{
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/nerd.png',
	sequences = { 
		left = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 }, 
		right = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10 },
		leftShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },
		rightShoot = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false },


	},
	life = ,
	
	onUpdate = function (self, elapsed)
		if self.life <= 0 then
		
		else
		end
    end,
	
	onCollide = function (self, other)
		if other:instanceOf(Hero) and other.kick then
			self.life = self.life - other.attackPower
			
		elseif other:instanceOf(bullet) then
			self.life = self.life - other.attackPower
		end
	end
}

coffre = Tile:extend 
{
    image = 'ressources/gfx/coffre.png',
	nbrDisqueInside = ,
	
	onUpdate = function (self, elapsed)
	
    	end,
	
	onCollide = function (self, other)
		if other:instanceOf(Hero) then
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
		animationElevator = { frames = { 1, 2, 3, 4, 5, 4, 3, 2 }, fps = 10, loops = false }
	}
	id = 0,
	idDestination = 0,
	onCollide = function (self other)
		if ( other:instanceof(Hero) and keypressed('e') )then
			--deplacer joueur au centre de l'ascenseur			
			self:play('animation')
			--faire voyager le joueur
		end
	end
			

}

Bullet = Animation:new
{
	
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/bullet.png',
	sequences = {
		animationBullet = { frames = {1,2,3,...}, fps = 10 }
	},
	attackPower = ,
	onUpdate = function (self, elapsed)
		self.play('animationBullet')
	end
}

BulletNerd = Animation:new
{
	
	width = , height = ,
	paused = false,
	image = 'ressources/gfx/bullet.png',
	sequences = {
		animationBulletNerd = { frames = {1,2,3,...}, fps = 10 }
	},
	attackPower = ,
	onUpdate = function (self, elapsed)
		self.play('animationBulletNerd')
	end
}
