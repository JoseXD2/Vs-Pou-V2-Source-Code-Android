local allowCountdown = false;
local playDialogue = false;
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
		startVideo('pou3');
		allowCountdown = true;
		playDialogue = true;
		return Function_Stop;
	elseif playDialogue then
		setProperty('inCutscene', true);
		runTimer('startDialogue', 0.8);
		playDialogue = false;
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startDialogue' then -- Timer completed, play dialogue
		startDialogue('dialogue', 'revelations');
	end
end

function onNextDialogue(count)

	if count == 1 then
			playSound('hola', 1)
	end

	if count == 3 then
			playSound('presumir', 1)
	end

	if count == 4 then
		playSound('opcion', 1)
	end

	if count == 7 then
		playSound('risa', 1)
	end
	
	if count == 9 then
		playSound('olvidando', 1)
	end
	
	if count == 10 then
		playSound('poufachasiendofacha', 1)
	end	
end

function onSkipDialogue(count)
	-- triggered when you press Enter and skip a dialogue line that was still being typed, dialogue line starts with 1
end