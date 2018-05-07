#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <MsgBoxConstants.au3>
#include <_IMGSearch.au3>
Global $Result[3]
while(1)
	$Result  = _IMGSearch_Area(@scriptdir&"\image\auto\1.bmp", $position1[0], $position1[1], $position1[2], $position1[3], 110)
	If $Result[0] = 1 Then

	EndIf
WEnd