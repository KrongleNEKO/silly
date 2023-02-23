function onCreate()
    setProperty('skidnpump.x', 1170);
    setProperty('skidnpump.y', 2300);
    setProperty('dad.x', 700);
    setProperty('cats.y', 2100)
    setPropertyFromClass('GameOverSubstate', 'characterName', 'bfx');
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx');
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver');
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd');
end

