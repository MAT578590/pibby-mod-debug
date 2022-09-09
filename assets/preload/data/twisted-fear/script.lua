
function onStartCountdown()
	if not allowCountdown then
		runTimer('startText', 0.1);
		allowCountdown = true;
		startCountdown();
		return Function_Stop;
	end

end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startText' then

    makeAnimatedLuaSprite('C', 'there is people how stoled this, so i decided to steal it two.lol',-10,-10)
	addAnimationByPrefix('C','C','idle',20,true)
		setProperty('C.alpha',1)
		setObjectCamera('C', 'hud');
        scaleObject('C',3.1,3.1);

		addLuaSprite('C', true);
		runTimer('appear', 9, 4);
		runTimer('fadeout', 3.5, 1);
	elseif tag == 'fadeout' then
		doTweenAlpha('blackfade', 'C', 0, 1, 'linear');
	end
end