function onCreate()
	-- background shit
	makeLuaSprite('actualBg', 'store', 0, 1000)
	addLuaSprite('actualBg', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end