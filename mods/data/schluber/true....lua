songended = false
function onUpdatePost()

    if songended == false then

    setPropertyFromClass('lime.app.Application', 'current.window.title', 'Peetah Engine '..' Song: '..getProperty('curSong')..' | '..getProperty('scoreTxt.text').. ' | '..'BPM:' ..getPropertyFromClass('Conductor', 'bpm'))

    end

end

function onCreate()
	setPropertyFromClass("openfl.Lib", "application.window.title",  "Peetah Engine - Loading, please wait...")
end

function onDestroy()

    songended = true

	setPropertyFromClass("openfl.Lib", "application.window.title", "Peetah Engine")
end

function onGameOver()

    songended = true

    setPropertyFromClass('lime.app.Application', 'current.window.title', 'Peetah Engine'..' Song: '..getProperty('curSong')..' | GameOver')

    return Function_Continue

end
