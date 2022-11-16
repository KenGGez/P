local angleshit = 1;
local anglevar = 1;
local followchars = true;
function onCreate()
	makeAnimatedLuaSprite('space', 'space', -350, -50);
  addAnimationByPrefix('space','space','space',24,true);
	addLuaSprite('space',false)
	
	scaleLuaSprite('space', 2, 1.8)
	setLuaSpriteScrollFactor('space', 0.1, 0.1);
if not lowQuality then
	makeLuaSprite('bartop','',0,-15)
	makeGraphic('bartop',1280,100,'000000')
	addLuaSprite('bartop',true)

	makeLuaSprite('barbot','',0,635)
	makeGraphic('barbot',1280,100,'000000')
	addLuaSprite('barbot',true)
	setScrollFactor('bartop',0,0)
	setScrollFactor('barbot',0,0)
	setObjectCamera('bartop','hud')
	setObjectCamera('barbot','hud')

	  makeLuaSprite('lights', 'lights', -550, -70);
	  setLuaSpriteScrollFactor('ground', 0.9, 0.9);
		setBlendMode('lights','add')
scaleObject('lights',2,2)
		addLuaSprite('lights', true);
end
     xx = 420.95;
     yy = 313;

		setProperty('defaultCamZoom', 0.7)
end
function onBeatHit()
if (curBeat % 4 == 0) then
	objectPlayAnimation('space','space',true)
	 end
end
function onUpdate()
setProperty('timeTxt.visible', false)
setProperty('timeBar.visible', false)
setProperty('timeBarBG.visible', false)
setProperty('healthBar.visible', false)
setProperty('healthBarBG.visible', false)
setProperty('iconP1.visible', false)
setProperty('iconP2.visible', false)
setProperty('scoreTxt.visible', true)
if mustHitSection == true then
	 setProperty('defaultCamZoom',1.2)
	 end
if mustHitSection == false then
		setProperty('defaultCamZoom',0.8)
	 end
end
