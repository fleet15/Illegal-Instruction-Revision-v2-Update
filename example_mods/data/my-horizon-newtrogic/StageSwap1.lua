function onCreate()

    makeAnimatedLuaSprite('FuckedupBg', 'exe/chaotixN/corrupt_background', -1300, -700);
	addAnimationByPrefix('FuckedupBg', 'idle', 'corrupt background', 24, true);
	scaleObject('FuckedupBg', 1, 1);
	
	makeLuaSprite('FuckedupFg', 'exe/chaotixN/horizonFuckedUp', -1450, -825);
	setLuaSpriteScrollFactor('FuckedupFg', 1.0, 0.1);

    makeAnimatedLuaSprite('AmyBg2', 'exe/chaotixN/BG_amy', 1105, 225);
    addAnimationByPrefix('AmyBg2', 'fear', 'amy fear', 24, true);
	scaleObject('AmyBg2', 5, 5);
    setProperty('AmyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('CharmyBg2', 'exe/chaotixN/BG_charmy', 950, 125);
    addAnimationByPrefix('CharmyBg2', 'fear', 'charmy fear', 24, true);
    scaleObject('CharmyBg2', 5, 5);
    setProperty('CharmyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('MightyBg2', 'exe/chaotixN/BG_mighty', 515, 230);
    addAnimationByPrefix('MightyBg2', 'fear', 'mighty fear', 24, true);
    scaleObject('MightyBg2', 5, 5);
    setProperty('MightyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('EspioBg2', 'exe/chaotixN/BG_espio', 1310, 245);
    addAnimationByPrefix('EspioBg2', 'fear', 'espio fear', 24, true);
    scaleObject('EspioBg2', 5, 5);
    setProperty('EspioBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('KnucklesBg2', 'exe/chaotixN/BG_knuckles', -55, 195);
    addAnimationByPrefix('KnucklesBg2', 'fear', 'knuckles fear', 24, true);
	scaleObject('KnucklesBg2', 5.25, 5.25);
    setProperty('KnucklesBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('VectorBg2', 'exe/chaotixN/BG_vector', -225, 205);
    addAnimationByPrefix('VectorBg2', 'fear', 'vector fear', 24, true);
	scaleObject('VectorBg2', 5, 5);
    setProperty('VectorBg2.antialiasing', 'false');
end
function onEvent(n,v,b)
if n == 'Change Character' then
if b == 'beast_chaotix2' then
    addLuaSprite('FuckedupBg', false);
	addLuaSprite('FuckedupFg', false);
    addLuaSprite('AmyBg2', false);
    addLuaSprite('CharmyBg2', false);
    addLuaSprite('MightyBg2', false);
    addLuaSprite('EspioBg2', false);
    addLuaSprite('KnucklesBg2', false);
    addLuaSprite('VectorBg2', false);
end
end
end