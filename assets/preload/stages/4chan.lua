function onCreatePost()--this thing happens once the characters are spawned

setProperty("gf.visible", false);

end
function onCreate()


	setPropertyFromClass('GameOverSubstate', 'characterName', 'boof'); --Character json file for the death animation
   	 setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
   	 setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
    	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/

	makeLuaSprite('stageback', '4chanlol', -200, -200);
	setLuaSpriteScrollFactor('stageback', 0.8, 0.8);


	addLuaSprite('stageback', front, false);
end

	
