function onCreate()
	-- background shit
	makeLuaSprite('Background', 'Background', -600, -300);
	setScrollFactor('Background', 0.9, 0.9);

	addLuaSprite('Background', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end