function onCreatePost()
    precacheImage("nt2")

    makeLuaSprite('nt2', 'RedVG', 0, 0)
    setObjectCamera('nt2', 'other')
    addLuaSprite('nt2', true)
    defaultCamZoom = getProperty('defaultCamZoom') - 0.01;
	setProperty('nt2.scale.x', 1 / defaultCamZoom);
	setProperty('nt2.scale.y', 1 / defaultCamZoom);
    doTweenAlpha('hello1', 'nt2', 0, 0.01, 'linear');
end

local sonicexo = false

function onUpdate()
    if sonicexo then

        if curStep % 16 == 0 then
            doTweenAlpha('hello1', 'nt2', 1, 0.2, 'linear');
        end
        
        if curStep % 16 == 4 then
            doTweenAlpha('hello1', 'nt2', 0, 0.2, 'linear');
        end
    else
        doTweenAlpha('hello1', 'nt2', 0, 0.01, 'linear');
    end

    sonicexo = true
end