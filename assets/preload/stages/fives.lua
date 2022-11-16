local angleshit = 1;
local anglevar = 1;
function onCreate()
makeLuaSprite('bg', 'fives/bg', -620, -320);
	setLuaSpriteScrollFactor('bg', 0.97, 0.97);

if not lowQuality then
  makeLuaSprite('fog', 'fives/fog', -500, 500);
	setLuaSpriteScrollFactor('fog', 1.1, 1.1);

end
	addLuaSprite('bg',false);
 	addLuaSprite('fog',true);

     xx = 420.95;
     yy = 313;

end

function onCreatePost()

setProperty('gf.alpha', 0)
end
