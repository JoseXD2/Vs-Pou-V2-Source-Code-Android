function onCreate()
	
	--SOUNDS
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'MMMMMMMMXDDDD'); --file goes inside sounds/ folder
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --file goes inside music/ folder
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --file goes inside music/ folder
end