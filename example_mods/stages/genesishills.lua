function onCreate()
    makeLuaSprite('bg', 'exe/apollyon/day',-1050, -250)
    scaleObject('bg', 5.5, 5.5);
    setLuaSpriteScrollFactor('bg', 1.0, 1.0);
    setProperty('bg.antialiasing', 'false');
    addLuaSprite('bg');
end