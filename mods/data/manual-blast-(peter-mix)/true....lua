songended = false
function onUpdatePost()

    if songended == false then

    setPropertyFromClass('lime.app.Application', 'current.window.title', '. . .')

    end

end