function onNextDialogue(count)
	-- triggered when the next dialogue line starts, 'line' starts with 1
	speak(count+1)
	if count == 5 then
		soundFadeOut()
	end
end

function onEndSong()
 if not allowEndShit and isStoryMode and not seenCutscene then
  setProperty('inCutscene', true);
  startDialogue('dialogue2', 'title'); 
  allowEndShit = true;
  return Function_Stop;
 end
 return Function_Continue;
end