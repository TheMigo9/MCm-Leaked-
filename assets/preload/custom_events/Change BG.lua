function onEvent(name, value1, value2)
   if name == 'Change BG' then
makeAnimatedLuaSprite('characters/buttercup', 'characters/buttercup', 900, 0)
luaSpriteAddAnimationByPrefix('characters/buttercup', 'characters/buttercup', 'BGButtercup', 24, true);
		addLuaSprite("characters/buttercup", false)

makeAnimatedLuaSprite('characters/bubblesidle', 'characters/bubblesidle', 1450, -20)
luaSpriteAddAnimationByPrefix('characters/bubblesidle', 'characters/bubblesidle', 'BGBubbles', 24, true);
		addLuaSprite("characters/bubblesidle", false)

    
    
    end
end