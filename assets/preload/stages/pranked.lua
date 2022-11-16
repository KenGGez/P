local angleshit = 1;
local anglevar = 1;
function onCreatePost()
makeLuaSprite('ground', 'pranked/bg', -600, -275);
	setLuaSpriteScrollFactor('ground', 0.9, 0.9);
	
if not lowQuality then
  makeLuaSprite('lights', 'pranked/lights', -700, -100);
  setLuaSpriteScrollFactor('lights', 2, 0);
  	setBlendMode('lights', 'add')
  scaleObject('lights', 4, 2)
  
  makeAnimatedLuaSprite('bgbop', 'pranked/bgbop', -600, 50);
  addAnimationByPrefix('bgbop','bgbop','bgbop',24,true);
  	setLuaSpriteScrollFactor('bgbop', 1.3, 1.3);
scaleObject('bgbop', 2, 2)

makeAnimatedLuaSprite('fount', 'pranked/fountain', 250, -10);
  	setLuaSpriteScrollFactor('fount', 0.9, 0.9);
  scaleObject('fount',2,2)
    addAnimationByPrefix('fount','fountain','fountain',24,true);
end
	

  	
 	addLuaSprite('ground', false);
  addLuaSprite('fount', false);
  addLuaSprite('bgbop', true);
  addLuaSprite('lights', true);

setProperty('gf.alpha', 0)

     xx = 420.95;
     yy = 313;

end

function goodNoteHit(id, direction, noteType, isSustainNote)
if not lowQuality then
    triggerEvent('Screen Shake', '0.0, 0.0', '0.0, 0.0')
    doTweenZoom('cool', 'camGame', 0.9, 0.0, 'easeIn')
    local direction = direction + 1; -- Lua counts from 1, not 0
    if curBeat > 95 then
		 triggerEvent('Screen Shake', '0.1, 0.004', '0.05, 0.004')
		 doTweenZoom('cool', 'camGame', 1, 0.01, 'easeIn')
		end
end
end 
function onBeatHit()
if (curBeat % 2 == 0) then
	objectPlayAnimation('bgbop','bgbop',true)
    end
end
