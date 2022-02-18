function onCreate()
	-- background shit
	makeLuaSprite('normal', 'wallbg', -600, -300);
	setScrollFactor('normal', 1.0, 1.0);
	setProperty('normal.visible',true)
	
	makeLuaSprite('edgy', 'wallbgedgy', -600, -300);
	setScrollFactor('edgy', 1.0, 1.0);
	setProperty('edgy.visible',false)
	
	makeAnimatedLuaSprite('light', 'light', 400, -20);
	addAnimationByPrefix('light','light','flash',10,true);
	objectPlayAnimation('light','light',false)
	setScrollFactor('light', 1.0, 1.0);
	setProperty('light.visible',true)
	

	addLuaSprite('normal', false);
	addLuaSprite('edgy', false);
	addLuaSprite('light', false);
	
end	

function onEvent(name,value1,value2)
    if name == 'Change Character' then
	
	    if value2 == 'bf-edgy' then
		
		    setProperty('normal.visible', false)
			setProperty('edgy.visible', true)
	        setProperty('light.visible', false)
	    end
		
		if value2 == 'bf' then
		
		    setProperty('normal.visible', true)
			setProperty('edgy.visible', false)
	        setProperty('light.visible', true)
	    end
	end
end
