function onCreate()
	-- background shit
	makeLuaSprite('funnybg', 'funnybg', -600, -500);
	setScrollFactor('funnybg', 1.0, 1.0);
	scaleObject('funnybg', 2.8, 2.8);

	addLuaSprite('funnybg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end