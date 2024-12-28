_RELEASE_MODE = true
_DEMO = false

function love.conf(t)
	os.execute("set LOVE_GRAPHICS_USE_OPENGLES=1")

	t.console = not _RELEASE_MODE
	t.title = 'Balatro'
	t.window.width = 0
    t.window.height = 0
	t.window.minwidth = 100
	t.window.minheight = 100
	t.externalstorage = true --чтобы игра клала сохранения в Android/data/com.unofficial.balatro/files/save/game, а не в скрытую от пользователя область памяти куда не добраться без рута

end 
