function onEvent(name, value1, value2)
   if name == 'dark' then
makeLuaSprite('floor2', 'dark', -1350, -1090)
	scaleLuaSprite('floor2', 4, 4);
	addLuaSprite('floor2', false)

makeLuaSprite('floor3', 'fa', -1350, -1090);
	scaleLuaSprite('floor3', 4, 4);
	addLuaSprite('floor3', true)
	setScrollFactor('floor3', 1.15, 1.15);
  
makeAnimatedLuaSprite("shader", "background/st/static", 0, 0)
addAnimationByPrefix("shader", "shader", "staticFLASH", 24, true)
setGraphicSize('shader', 1280, 720)
setObjectCamera('shader', 'other')
objectPlayAnimation("shader", "shader", true)
setProperty('shader.alpha', 0.25);	
addLuaSprite("shader", false)
	
	makeLuaSprite('overlay', 'VCR/overlay', 0, 0);
	setLuaSpriteScrollFactor('overlay', 0, 0);
	addLuaSprite('overlay', true);
	scaleObject('overlay', 1, 1)  
	setObjectCamera('overlay', 'other');	
	
	makeLuaSprite('VCR', 'VCR/VCR', 0, 0);
	setLuaSpriteScrollFactor('VCR', 0, 0);
	addLuaSprite('VCR', true);
	setObjectCamera('VCR', 'other');	
	
	doTweenAlpha('overlayTUIN', 'overlay', 0.46, 0.25, 'quadInOut');
	doTweenAlpha('camHUD', 'camHUD', 0.65, 0.001, 'quadInOut');
    end
end