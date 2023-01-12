function onCreate()
	-- CHARACTER
	setPropertyFromClass('GameOverSubstate', 'characterName', 'queso');
	
	--SOUNDS
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'exemuerto'); --file goes inside sounds/ folder
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'exeover'); --file goes inside music/ folder
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'exeend'); --file goes inside music/ folder
end