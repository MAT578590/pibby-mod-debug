
function onCreate()
makeAnimatedLuaSprite('olo','there is people how stoled this, so i decided to steal it two.lol',0,0)

	setProperty('olo.alpha',0.7)

scaleObject('olo', 3, 3);
	setObjectCamera('olo', 'other')
addAnimationByPrefix('olo','olo','idle',25,true)
	objectPlayAnimation('olo','olo',true)
addLuaSprite('olo',false)
end
function onUpdate(elapsed)
	local olo = math.random(2,3)
	if (olo >= 2) then
		doTweenAngle('tt', 'iconP2', 0, stepCrochet*1, 'circOut')
	end
	if (olo >= 3) then
		doTweenAngle('tt', 'iconP2', -360, stepCrochet*0.001, 'circOut')
end
        health = getProperty('health')
        if getProperty('health') > 2 then
makeAnimatedLuaSprite('d','there is people how stoled this, so i decided to steal it two.lol',0,0)
scaleObject('d', 3, 3);
	setProperty('d.alpha',0.7)
	setObjectCamera('d', 'other')

addAnimationByPrefix('d','d','idle',12,true)

	objectPlayAnimation('d','d',true)
		playSound ('Punch_shock', 1)
addLuaSprite('d',true)
-- the timer, you can change that, btw it's in seconds.
	  runTimer('removeSprite',0.5)
            setProperty('health', health- 1);
end
end
function onEvent(name,value1,value2)

if name == 'Color changer' then 

if value1 == 'LB' then
	doTweenColor('bg', 'couragebg', 'ADBFCA', 1, 'linear');
	doTweenColor('iconP2', 'iconP2', 'ADBFCA', 1, 'linear');
	doTweenColor('healthBar', 'healthBar', 'ADBFCA', 1, 'linear');
	doTweenColor('iconP1', 'iconP1', 'ADBFCA', 1, 'linear');
	doTweenColor('bg2', 'pibby', 'ADBFCA', 1, 'linear');
    doTweenColor('boyfriend', 'boyfriend', 'ADBFCA', 1, 'linear');
    doTweenColor('gf', 'gf', 'ADBFCA', 1, 'linear');
    doTweenColor('dad', 'dad', 'ADBFCA', 1, 'linear');

end
if value1 == 'DARMAN' then
	doTweenColor('bg1', 'couragebg', '000000', 0.3, 'linear');
	doTweenColor('bg2', 'pibby', '000000', 0.3, 'linear');
    doTweenColor('boyfriend', 'boyfriend', 'FFFFFF', 0.3, 'linear');
    doTweenColor('gf', 'gf', 'FFFFFF', 0.3, 'linear');
    doTweenColor('dad', 'dad', 'FFFFFF', 0.3, 'linear');
end
if value1 == 'LDB' then
	doTweenColor('bg1', 'couragebg', '8A98A1', 1, 'linear');
	doTweenColor('healthBar', 'healthBar', '8A98A1', 1, 'linear');
	doTweenColor('iconP1', 'iconP1', '8A98A1', 1, 'linear');
	doTweenColor('iconP2', 'iconP2', '8A98A1', 1, 'linear');
	doTweenColor('bg2', 'pibby', '8A98A1', 1, 'linear');
    doTweenColor('boyfriend', 'boyfriend', '8A98A1', 1, 'linear');
    doTweenColor('gf', 'gf', '8A98A1', 1, 'linear');
    doTweenColor('dad', 'dad', '8A98A1', 1, 'linear');

end
if value1 == 'G' then
	setProperty('olo.alpha',0.7)
	doTweenColor('bg1', 'couragebg', '565656', 0.1, 'linear');
	doTweenColor('bg2', 'pibby', '565656', 0.1, 'linear');
    doTweenColor('boyfriend', 'boyfriend', '565656', 0.1, 'linear');
    doTweenColor('gf', 'gf', 'FFFFFF', 0.1, 'linear');
    doTweenColor('dad', 'dad', '565656', 0.1, 'linear');
end
if value1 == 'B' then
	doTweenColor('bg1', 'couragebg', '31B0D1', 1, 'linear');
	doTweenColor('bg1', 'pibby', '31B0D1', 1, 'linear');
	doTweenColor('iconP1', 'iconP1', '31B0D1', 1, 'linear');
	doTweenColor('healthBar', 'healthBar', '31B0D1', 1, 'linear');
	doTweenColor('iconP2', 'iconP2', '31B0D1', 1, 'linear');
    doTweenColor('boyfriend', 'boyfriend', '31B0D1', 1, 'linear');
    doTweenColor('gf', 'gf', '31B0D1', 1, 'linear');
    doTweenColor('dad', 'dad', '31B0D1', 1, 'linear');
end
if value1 == 'N' then
	setProperty('olo.alpha',0)
	doTweenColor('iconP1', 'iconP1', 'FFFFFF', 1, 'linear');
	doTweenColor('iconP2', 'iconP2', 'FFFFFF', 1, 'linear');
	doTweenColor('healthBar', 'healthBar', 'FFFFFF', 1, 'linear');
	doTweenColor('bg1', 'couragebg', 'FFFFFF', 1, 'linear');
	doTweenColor('bg2', 'pibby', 'FFFFFF', 1, 'linear');
    doTweenColor('boyfriend', 'boyfriend', 'FFFFFF', 1, 'linear');
    doTweenColor('gf', 'gf', 'FFFFFF', 1, 'linear');
    doTweenColor('dad', 'dad', 'FFFFFF', 1, 'linear');
end
end
end
local turnvalue = 0 -- ignore this
local angleshit = 1;
local anglevar = 1;
function onBeatHit()
turnvalue = 0 -- the icon shit
        if curBeat % 2 == 0 then
turnvalue = -0
end
setProperty('iconP2.angle',-turnvalue)
setProperty('iconP1.angle',turnvalue)

end
function onTimerCompleted(tag, loops, loopsLeft)
  if tag == 'removeSprite' then
    doTweenAlpha('cutFadeOut','d',0,1);

    end
end
