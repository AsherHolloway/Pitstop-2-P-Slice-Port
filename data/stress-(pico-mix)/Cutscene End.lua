--Cutscene In Freeplay v2.0 By BlixerTheGamer (With help of HeartlessWillow)

--The Cutscene Will Play When The Song Ended On Freeplay

function onEndSong()
	if not allowEnd and not seenCutscene then
		startVideo('stressPicoCutsceneEnd');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end