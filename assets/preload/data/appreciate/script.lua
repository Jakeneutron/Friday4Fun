function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-os'); --Character json file for the death animation
	--setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx_oswald'); put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
	--setPropertyFromClass('Note', 'texture', 'ELE_NOTE_assets');
	--setPropertyFromClass('NoteSplash', 'texture', 'ELEnoteSplashes');
end