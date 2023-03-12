function onCreate()
	-- background shit
	makeLuaSprite('BGPixel', 'exe/chaotixN/horizonsky', -1450, -825);
	--setLuaSpriteScrollFactor('bgpixel', 1.2, 0.9);

    makeAnimatedLuaSprite('FuckedupBg', 'exe/chaotixN/corrupt_background', -1300, -500);
	addAnimationByPrefix('FuckedupBg', 'idle', 'corrupt background', 24, true);
	scaleObject('FuckedupBg', 1, 1);
    setProperty('FuckedUpBg.visible', 'false')

	makeLuaSprite('FGPixel', 'exe/chaotixN/horizonFg', -1450, -825);
	--setLuaSpriteScrollFactor('FGPixel', 1.2, 0.9);
	
	makeLuaSprite('FuckedupFg', 'exe/chaotixN/horizonFuckedUp', -1450, -825);
	setLuaSpriteScrollFactor('FuckedupFg', 1.2, 0.9);
    setProperty('FuckedUpFg.visible', 'false')

    makeAnimatedLuaSprite('AmyBg2', 'exe/chaotixN/BG_amy', 1105, 425);
    addAnimationByPrefix('AmyBg2', 'fear', 'amy fear', 24, true);
	scaleObject('AmyBg2', 5, 5);
    setProperty('AmyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('CharmyBg2', 'exe/chaotixN/BG_charmy', 950, 325);
    addAnimationByPrefix('CharmyBg2', 'fear', 'charmy fear', 24, true);
    scaleObject('CharmyBg2', 5, 5);
    setProperty('CharmyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('MightyBg2', 'exe/chaotixN/BG_mighty', 515, 430);
    addAnimationByPrefix('MightyBg2', 'fear', 'mighty fear', 24, true);
    scaleObject('MightyBg2', 5, 5);
    setProperty('MightyBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('EspioBg2', 'exe/chaotixN/BG_espio', 1310, 445);
    addAnimationByPrefix('EspioBg2', 'fear', 'espio fear', 24, true);
    scaleObject('EspioBg2', 5, 5);
    setProperty('EspioBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('KnucklesBg2', 'exe/chaotixN/BG_knuckles', -55, 395);
    addAnimationByPrefix('KnucklesBg2', 'fear', 'knuckles fear', 24, true);
	scaleObject('KnucklesBg2', 5.25, 5.25);
    setProperty('KnucklesBg2.antialiasing', 'false');

    makeAnimatedLuaSprite('VectorBg2', 'exe/chaotixN/BG_vector', -225, 405);
    addAnimationByPrefix('VectorBg2', 'fear', 'vector fear', 24, true);
	scaleObject('VectorBg2', 5, 5);
    setProperty('VectorBg2.antialiasing', 'false');
end
function onEvent(n,v,b)
if n == 'Change Character' then
if b == 'chaotix_faker2' then
    removeLuaSprite('FuckedupBg', false);
	removeLuaSprite('FuckedupFg', false);
    removeLuaSprite('AmyBg2', false);
    removeLuaSprite('CharmyBg2', false);
    removeLuaSprite('MightyBg2', false);
    removeLuaSprite('EspioBg2', false);
    removeLuaSprite('KnucklesBg2', false);
    removeLuaSprite('VectorBg2', false);
end
end
end