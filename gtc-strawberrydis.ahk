﻿if (MoveMethod = "walk")
{
	paths["strawberrydis"] := "
	(LTrim Join`r`n
	;gotoramp
	" nm_Walk(67.5, BackKey, LeftKey) "
	send {" RotRight " 4}
	" nm_Walk(31.5, FwdKey) "
	" nm_Walk(9, LeftKey) "
	" nm_Walk(9, BackKey) "
	" nm_Walk(58.5, LeftKey) "
	" nm_Walk(49.5, FwdKey) "
	" nm_Walk(20.25, LeftKey) "
	send {" RotRight " 4}
	" nm_Walk(60.75, FwdKey) "
	send {" RotRight " 2}
	" nm_Walk(9, BackKey) "
	" nm_Walk(15.75, BackKey, RightKey) "
	" nm_Walk(29.7, LeftKey) "
	" nm_Walk(23.85, FwdKey) "
	" nm_Walk(22.95, LeftKey) "
	" nm_Walk(11.25, BackKey) "
	)"
}
else
{
	paths["strawberrydis"] := "
	(LTrim Join`r`n
	;gotoramp
	;gotocannon
	send {e down}
	HyperSleep(100)
	send {e up}{" FwdKey " down}{" RightKey " down}
	HyperSleep(450)
	send {space 2}
	HyperSleep(2080)
	send {" FwdKey " up}
	HyperSleep(1050)
	send {" RightKey " up}{space}{" RotRight " 2}
	Sleep, 1000
	)"
}