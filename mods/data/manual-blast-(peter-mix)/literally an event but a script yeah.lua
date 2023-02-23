function onUpdate()
    if curStep >= 1780 and curStep < 2292 then
        setProperty('black.visible', false)
        setProperty('black2.visible', false)
        setProperty('fire.alpha', 1)
        setProperty('fire-glow.alpha', 1)
        setProperty('fire.alpha', 1)
        setProperty('cool-glow.alpha', 1)
        setProperty('cool-glow.alpha', 1)
        setProperty('right-burnt-bush.alpha', 1)
        setProperty('right-burnt-bush.visible', true)
        setProperty('left-burnt-bush.alpha', 1)
    end
    if curStep >= 2292 then
        setProperty('black.visible', true)
        setProperty('black2.visible', true)
        setProperty('fire.alpha', 0)
        setProperty('fire-glow.alpha', 0)
        setProperty('fire.alpha', 0)
        setProperty('cool-glow.alpha', 0)
        setProperty('cool-glow.alpha', 0)
        setProperty('right-burnt-bush.alpha', 0)
        setProperty('left-burnt-bush.alpha', 0)
    end
end