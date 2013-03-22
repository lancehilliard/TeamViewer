#Persistent
SetTimer, ClosePopup, 250
return

ClosePopup:
IfWinExist, Sponsored session, This was a free session
	{
		WinActivate
		ControlSend, Button4, {enter}
	}
return