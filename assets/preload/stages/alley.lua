function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'whittyBack', -420, -130);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'whittyFront', -300, 670);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);


	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
end
