function onCreate()

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('bg', 'bg', -300, 10);
		setScrollFactor('bg', 1.0, 1.0);
		scaleObject('bg', 1.5, 1.5)

		makeLuaSprite('meet', 'meet', -300, 10);
		setScrollFactor('meet', 0.8, 0.8);
		scaleObject('meet', 1.5, 1.5)
	end

	addLuaSprite('bg', false);
	addLuaSprite('meet', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end