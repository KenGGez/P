local angleshit = 1;
local anglevar = 1;
function onCreate()
makeLuaSprite('bg', 'finn/bg', -620, -300);
setLuaSpriteScrollFactor('bg', 0.9, 0.9);
makeLuaSprite('hill', 'finn/hill', -620, 600);
	
if not lowQuality then
  makeLuaSprite('overlay', 'finn/overlay', -700, -600);
	setBlendMode('overlay','add')
end
  

	addLuaSprite('bg',false);
	addLuaSprite('hill',false);
 	addLuaSprite('overlay', true);

     xx = 420.95;
     yy = 313;

end

function onCreatePost()

setProperty('gf.alpha', 0)
end
