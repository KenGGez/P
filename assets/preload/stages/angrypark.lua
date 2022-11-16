local angleshit = 1;
local anglevar = 1;
function onCreate()
	makeLuaSprite('ground', 'parkangry/bg', -200, -200);
	makeAnimatedLuaSprite('fireball', 'parkangry/fireball', 240, -50);
	addAnimationByPrefix('fireball','fireball','fireball',24,true);
	scaleLuaSprite('ground', 1.3, 1.3);
	
	makeLuaSprite('bartop','',0,-30)
		makeGraphic('bartop',1280,100,'000000')
		addLuaSprite('bartop',true)

		makeLuaSprite('barbot','',0,650)
		makeGraphic('barbot',1280,100,'000000')
		addLuaSprite('barbot',true)
		setScrollFactor('bartop',0,0)
		setScrollFactor('barbot',0,0)
		setObjectCamera('bartop','hud')
		setObjectCamera('barbot','hud')


	if not lowQuality then
	makeLuaSprite('overlay', 'parkangry/overlay', -300, 350);
	setLuaSpriteScrollFactor('ground', 0.9, 0.9);
	setBlendMode('overlay', 'add')
	makeLuaSprite('ballglow', 'parkangry/ballglow', -200, -360);
	setBlendMode('ballglow', 'add')
	scaleObject('overlay',2,2)
	scaleObject('ballglow',2,2)
	end

	

	
 	addLuaSprite('ground', false);
	addLuaSprite('fireball', false);
  addLuaSprite('overlay',true);
	addLuaSprite('ballglow',true);
     xx = 420.95;
     yy = 313;

 end

 function onUpdate()
 if mustHitSection == true then
 		setProperty('defaultCamZoom',0.68)
 		end
 if mustHitSection == false then
     setProperty('defaultCamZoom',0.85)
 	  end

 end
