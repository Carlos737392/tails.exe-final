function onCreate()
	-- background shit
	makeLuaSprite('sky', 'stages/sbz/sky', -900, -400);
	setScrollFactor('sky', 0.4, 0.4);
	scaleObject('sky', 6.8, 6.8);

	makeLuaSprite('city', 'stages/sbz/destroyed-city', -600, -100);
	setScrollFactor('city', 0.6, 0.6);
	scaleObject('city', 5.6, 5.6);

	makeLuaSprite('caps', 'stages/sbz/Capsules', -900, -200);
	setScrollFactor('caps', 0.78, 0.78);
	scaleObject('caps', 5.6, 5.6);
	
	makeLuaSprite('floor', 'stages/sbz/floor', -400, -50);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 5.2, 5.2);


	addLuaSprite('sky', false);
	addLuaSprite('city', false);
	addLuaSprite('caps', false);
	addLuaSprite('floor', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end