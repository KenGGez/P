local xx = 980;
local yy = 670;
function onCreate()
	makeLuaSprite('bg', 'park/bg', -620+800, -227+400);
	setLuaSpriteScrollFactor('ground', 1, 1);

	addLuaSprite('bg',false);

if not lowQuality then
	makeAnimatedLuaSprite('walk', 'walk', 1300+800, 200+400);
	addLuaSprite('walk',false)
  setLuaSpriteScrollFactor('walk', 1, 1);
	end

 end
