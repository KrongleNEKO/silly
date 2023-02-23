function onCreate()
    setProperty('skidnpump.visible', false) 
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bfx');
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd');
end