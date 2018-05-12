;~ DirCreate(@TempDir & "\gem\image")
;~ MsgBox(0,"1212", @TempDir & "\gem\image")
;~ FileInstall(@ScriptDir &"\image", @TempDir & "\image")

$Main = GUICreate('FileInstall Directory', 500, 380)
$Edit = GUICtrlCreateEdit('', 10, 10, 480, 300)
GUICtrlCreateLabel('Extension:', 10, 318, 50, 20, 0x001)
$Extension = GUICtrlCreateInput('*', 65, 315, 50, 20)
GUICtrlCreateLabel('Destination Path:', 120, 318, 90, 20, 0x001)
$DestinationPath = GUICtrlCreateInput('@TempDir & "\"', 210, 315, 200, 20)
GUICtrlCreateLabel('Flag:', 415, 318, 30, 20, 0x001)
$Flag = GUICtrlCreateCombo('', 445, 315, 40, 300)
GUICtrlSetData($Flag, '0|1|', '0')
$GetDir = GUICtrlCreateButton('Directory Get Files', 80, 345, 100, 30)
$Copy = GUICtrlCreateButton('Copy Data', 220, 345, 100, 30)
GUISetState()
While 1
    Switch GUIGetMsg()
        Case - 3
            Exit
        Case $GetDir
            $Dir = FileSelectFolder('Select a directory to fileinstall', @ScriptDir &"\image")
            If Not @error Then
                $Ext = GUICtrlRead($Extension)
                $Files = _FileListToArrayEx($Dir, '*.' & $Ext, 1)
                If IsArray($Files) Then
                    Dim $sHold = '', $sRead = GUICtrlRead($DestinationPath), $nFlag = GUICtrlRead($Flag)
                    $sHold = 'If Not FileExists(' & $sRead & ') Then' & @CRLF & _
                                '   Do' & @CRLF & _
                                '       DirCreate(' & $sRead & ')' & @CRLF & _
                                '   Until FileExists(' & $sRead & ')' & @CRLF & _
                                'EndIf' & @CRLF
                    For $iCC = 1 To UBound($Files) - 1
                        $sHold &= 'FileInstall("' & $Dir & '\' & $Files[$iCC] & '", ' & $sRead & ', ' & $nFlag & ')' & @CRLF
                    Next
                    GUICtrlSetData($Edit, '')
                    GUICtrlSetData($Edit, StringTrimRight($sHold, 2))
                EndIf
            EndIf
        Case $Copy
            ClipPut(GUICtrlRead($Edit))
    EndSwitch
WEnd

Func _FileListToArrayEx($sPath, $sFilter = '*.*', $iFlag = 0, $sExclude = '', $iRecurse = False)
    If Not FileExists($sPath) Then Return SetError(1, 1, '')
    If $sFilter = -1 Or $sFilter = Default Then $sFilter = '*.*'
    If $iFlag = -1 Or $iFlag = Default Then $iFlag = 0
    If $sExclude = -1 Or $sExclude = Default Then $sExclude = ''
    Local $aBadChar[6] = ['\', '/', ':', '>', '<', '|']
    $sFilter = StringRegExpReplace($sFilter, '\s*;\s*', ';')
    If StringRight($sPath, 1) <> '\' Then $sPath &= '\'
    For $iCC = 0 To 5
        If StringInStr($sFilter, $aBadChar[$iCC]) Or _
            StringInStr($sExclude, $aBadChar[$iCC]) Then Return SetError(2, 2, '')
    Next
    If StringStripWS($sFilter, 8) = '' Then Return SetError(2, 2, '')
    If Not ($iFlag = 0 Or $iFlag = 1 Or $iFlag = 2) Then Return SetError(3, 3, '')
    Local $oFSO = ObjCreate("Scripting.FileSystemObject"), $sTFolder
    $sTFolder = $oFSO.GetSpecialFolder(2)
    Local $hOutFile = @TempDir & $oFSO.GetTempName
    If Not StringInStr($sFilter, ';') Then $sFilter &= ';'
    Local $aSplit = StringSplit(StringStripWS($sFilter, 8), ';'), $sRead, $sHoldSplit
    For $iCC = 1 To $aSplit[0]
        If StringStripWS($aSplit[$iCC],8) = '' Then ContinueLoop
        If StringLeft($aSplit[$iCC], 1) = '.' And _
            UBound(StringSplit($aSplit[$iCC], '.')) - 2 = 1 Then $aSplit[$iCC] = '*' & $aSplit[$iCC]
        $sHoldSplit &= '"' & $sPath & $aSplit[$iCC] & '" '
    Next
    $sHoldSplit = StringTrimRight($sHoldSplit, 1)
    If $iRecurse Then
        RunWait(@Comspec & ' /c dir /b /s /a ' & $sHoldSplit & ' > "' & $hOutFile & '"', '', @SW_HIDE)
    Else
        RunWait(@ComSpec & ' /c dir /b /a ' & $sHoldSplit & ' /o-e /od > "' & $hOutFile & '"', '', @SW_HIDE)
    EndIf
    $sRead &= FileRead($hOutFile)
    If Not FileExists($hOutFile) Then Return SetError(4, 4, '')
    FileDelete($hOutFile)
    If StringStripWS($sRead, 8) = '' Then SetError(4, 4, '')
    Local $aFSplit = StringSplit(StringTrimRight(StringStripCR($sRead), 1), @LF)
    Local $sHold
    For $iCC = 1 To $aFSplit[0]
        If $sExclude And StringLeft($aFSplit[$iCC], _
            StringLen(StringReplace($sExclude, '*', ''))) = StringReplace($sExclude, '*', '') Then ContinueLoop
        Switch $iFlag
            Case 0
                If StringRegExp($aFSplit[$iCC], '\w:\\') = 0 Then
                    $sHold &= $sPath & $aFSplit[$iCC] & Chr(1)
                Else
                    $sHold &= $aFSplit[$iCC] & Chr(1)
                EndIf
            Case 1
                If StringInStr(FileGetAttrib($sPath & '\' & $aFSplit[$iCC]), 'd') = 0 And _
                    StringInStr(FileGetAttrib($aFSplit[$iCC]), 'd') = 0 Then
                    If StringRegExp($aFSplit[$iCC], '\w:\\') = 0 Then
                        $sHold &= $sPath & $aFSplit[$iCC] & Chr(1)
                    Else
                        $sHold &= $aFSplit[$iCC] & Chr(1)
                    EndIf
                EndIf
            Case 2
                If StringInStr(FileGetAttrib($sPath & '\' & $aFSplit[$iCC]), 'd') Or _
                    StringInStr(FileGetAttrib($aFSplit[$iCC]), 'd') Then
                    If StringRegExp($aFSplit[$iCC], '\w:\\') = 0 Then
                        $sHold &= $sPath & $aFSplit[$iCC] & Chr(1)
                    Else
                        $sHold &= $aFSplit[$iCC] & Chr(1)
                    EndIf
                EndIf
        EndSwitch
    Next
    If StringTrimRight($sHold, 1) Then Return StringSplit(StringTrimRight($sHold, 1), Chr(1))
    Return SetError(4, 4, '')
EndFunc