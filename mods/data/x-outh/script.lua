function onCreate()
    setProperty('skidnpump.visible', false) 
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bfx');
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd');
end

function onStepHit()
    if curStep >= 448 then doTweenY('catsTweenY1', 'cats', 2170, 1, 'linear') end    
end