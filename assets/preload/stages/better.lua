function onCreate()


	-- Whitback
    
    --preloading the old stage
	
   	makeAnimatedLuaSprite('stageback1','tha_swag_wal', -870, -360)
    	addAnimationByPrefix('stageback1','tha_swag_wal','wal style change',24,true);
    	objectPlayAnimation('stageback1','tha_swag_wal',false);
	setLuaSpriteScrollFactor('stageback1', 0.9, 0.9);

   	makeAnimatedLuaSprite('stagefront1','tha_cool_groun', -600, -350)
    	addAnimationByPrefix('stagefront1','tha_cool_groun','flo style change',24,true);
    	objectPlayAnimation('stagefront1','tha_cool_groun',false);
	setLuaSpriteScrollFactor('stagefront1', 1.0, 1.0);

	addLuaSprite('stageback1', false);
	addLuaSprite('stagefront1', false);
	
    
	makeLuaSprite('stageback', 'thawal', -870, -360);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);

	makeLuaSprite('stagefront', 'thagroun', -600, -350);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);


	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	makeLuaSprite('jackettt', 'number12COCK', 450, 400);
	setProperty('jackettt.visible',false)
	addLuaSprite('jackettt', true);
	
	makeAnimatedLuaSprite('gfswag', 'characters/ovaries_but_cooler', 739, 357);
	addAnimationByPrefix('gfswag','idle','GF Dancing Beat style change',24,true);
	objectPlayAnimation('gfswag', 'idle');
	setProperty('gfswag.visible',false)
	addLuaSprite('gfswag', false);
	
	makeAnimatedLuaSprite('gfjuicy', 'characters/ovaries', 739, 357);
	addAnimationByPrefix('gfjuicy','idle','GF Dancing Beat',24,true);
	objectPlayAnimation('gfjuicy', 'idle');
	setProperty('gfjuicy.visible',false)
	addLuaSprite('gfjuicy', false);
	
end

function onBeatHit()
	-- triggered 4 times per section
	if curBeat % 1 == 0 then
		objectPlayAnimation('gfswag', 'idle');
		objectPlayAnimation('gfjuicy', 'idle');
	end
end

