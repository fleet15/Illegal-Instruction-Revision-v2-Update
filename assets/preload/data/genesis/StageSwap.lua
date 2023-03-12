function onCreate()
    makeAnimatedLuaSprite('bg2', 'exe/apollyon/sunsetNew',-1050, -250)
    addAnimationByPrefix('bg2', 'idle', 'lava', 24, true);
    scaleObject('bg2', 5.5, 5.5);
    setLuaSpriteScrollFactor('bg2', 1.0, 1.0);
    setProperty('bg2.antialiasing', 'false');
end
function onEvent(n,v,b)
if n == 'Change Character' then
if b == 'apollyon-pix-mad' then
    addLuaSprite('bg2');
end
end
end