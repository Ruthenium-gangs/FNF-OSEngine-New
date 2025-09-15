function onCreate()
	-- background shit
    makeLuaSprite('omissioned', 'omissioned', -950,-550)
    setLuaSpriteScrollFactor('omissioned', 0.9, 0.9); 
    addLuaSprite('omissioned')
	scaleObject('omissioned', 1.5,1.5);
    setScrollFactor('omissioned', 0, 0);

end

function onCreatePost()
    addGlitchEffect('omissioned', 20, 200);
end


