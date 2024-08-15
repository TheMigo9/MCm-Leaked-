function onEvent(name, value1, value2)
   if name == 'crowd' then
makeAnimatedLuaSprite('Jellyfish', 'Jellyfish', 150, -250)
luaSpriteAddAnimationByPrefix('Jellyfish', 'Jellyfish', 'crowd', 24, true);
scaleObject('Jellyfish', 2, 2)  
		addLuaSprite("Jellyfish", false)



    
    
    end
end