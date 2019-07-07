#include <Misc.au3>

HotKeySet("{PAUSE}", "_Exit")
HotKeySet("{ENTER}", "Type")

$content = ""

_Run()

Func _Run()
	While True
	WEnd
EndFunc

Func Type()
	$splitText = StringSplit($content, " ")

	For $i = 1 To UBound($splitText) - 1
		Send($splitText[$i] & " ")
		Sleep((60/90) * 700)
	Next
EndFunc

Func _Exit()
	Exit
EndFunc
