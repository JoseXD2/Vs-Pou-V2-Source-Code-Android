function start (song) -- do nothing

end

function update (elapsed)
if curStep >= 320 and curStep < 450 then
local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorX(_G['defaultStrum'..i..'X'] + 50 * math.sin((currentBeat + i*50) * math.pi), i)
			setActorY(_G['defaultStrum'..i..'Y'] + 25 * math.cos((currentBeat + i*1) * math.pi), i)
	end
	end

if curStep >= 830 and curStep < 1402 then
local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
		setActorY(_G['defaultStrum'..i..'Y'] + 200 * math.cos((currentBeat + i*10) * math.pi), i)
	end	
	end
	end
function beatHit(beat) -- arguments, the current beat of the song

end
function stepHit (step) -- do nothing

end