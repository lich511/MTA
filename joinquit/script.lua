function joinHandler()
	outputChatBox ( "Добро пожаловать " .. getPlayerName(source).."!" )
end
addEventHandler("onPlayerJoin", root, joinHandler)
