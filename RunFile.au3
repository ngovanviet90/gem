#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=C:\Users\Administrator\Desktop\ico\file.ico
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
DirRemove(@TempDir & "\gem")
If Not FileExists(@TempDir & "\gem\image\gem1") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem1")
   Until FileExists(@TempDir & "\gem\image\gem1")
EndIf
If Not FileExists(@TempDir & "\gem\image\gem2") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem2")
   Until FileExists(@TempDir & "\gem\image\gem2")
EndIf
If Not FileExists(@TempDir & "\gem\image\gem11") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem11")
   Until FileExists(@TempDir & "\gem\image\gem11")
EndIf
If Not FileExists(@TempDir & "\gem\image\gem12") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem12")
   Until FileExists(@TempDir & "\gem\image\gem12")
EndIf
If Not FileExists(@TempDir & "\gem\image\gem7") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem7")
   Until FileExists(@TempDir & "\gem\image\gem7")
EndIf
If Not FileExists(@TempDir & "\gem\image\gem8") Then
   Do
       DirCreate(@TempDir & "\gem\image\gem8")
   Until FileExists(@TempDir & "\gem\image\gem8")
EndIf
Global $path_gem1 = @TempDir & "\gem\image\gem1\"
Global $path_gem2 = @TempDir & "\gem\image\gem2\"
Global $path_gem11 = @TempDir & "\gem\image\gem11\"
Global $path_gem12 = @TempDir & "\gem\image\gem12\"
Global $path_gem7 = @TempDir & "\gem\image\gem7\"
Global $path_gem8 = @TempDir & "\gem\image\gem8\"

FileInstall("G:\Gem\image\gem1\01.bmp", $path_gem1 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem1\02.bmp", $path_gem1 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem1\03.bmp", $path_gem1 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem1\04.bmp", $path_gem1 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem1\05.bmp", $path_gem1 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem1\06.bmp", $path_gem1 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem1\07.bmp", $path_gem1 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem1\08.bmp", $path_gem1 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem1\09.bmp", $path_gem1 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem1\10.bmp", $path_gem1 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem1\11.bmp", $path_gem1 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem1\12.bmp", $path_gem1 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem1\13.bmp", $path_gem1 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem1\14.bmp", $path_gem1 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem1\15.bmp", $path_gem1 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem1\16.bmp", $path_gem1 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem1\17.bmp", $path_gem1 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem1\18.bmp", $path_gem1 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem1\19.bmp", $path_gem1 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem1\20.bmp", $path_gem1 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem1\21.bmp", $path_gem1 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem1\22.bmp", $path_gem1 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem1\23.bmp", $path_gem1 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem1\24.bmp", $path_gem1 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem1\25.bmp", $path_gem1 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem1\26.bmp", $path_gem1 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem1\27.bmp", $path_gem1 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem1\28.bmp", $path_gem1 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem1\29.bmp", $path_gem1 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem1\30.bmp", $path_gem1 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem1\31.bmp", $path_gem1 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem1\32.bmp", $path_gem1 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem1\33.bmp", $path_gem1 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem1\34.bmp", $path_gem1 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem1\35.bmp", $path_gem1 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem1\36.bmp", $path_gem1 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem1\37.bmp", $path_gem1 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem1\38.bmp", $path_gem1 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem1\39.bmp", $path_gem1 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem1\40.bmp", $path_gem1 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem1\41.bmp", $path_gem1 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem1\42.bmp", $path_gem1 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem1\43.bmp", $path_gem1 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem1\44.bmp", $path_gem1 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem1\45.bmp", $path_gem1 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem1\46.bmp", $path_gem1 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem1\47.bmp", $path_gem1 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem1\48.bmp", $path_gem1 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem1\49.bmp", $path_gem1 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem1\50.bmp", $path_gem1 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem1\51.bmp", $path_gem1 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem1\52.bmp", $path_gem1 & "52.bmp", 1)

FileInstall("G:\Gem\image\gem2\01.bmp", $path_gem2 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem2\02.bmp", $path_gem2 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem2\03.bmp", $path_gem2 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem2\04.bmp", $path_gem2 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem2\05.bmp", $path_gem2 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem2\06.bmp", $path_gem2 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem2\07.bmp", $path_gem2 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem2\08.bmp", $path_gem2 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem2\09.bmp", $path_gem2 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem2\10.bmp", $path_gem2 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem2\11.bmp", $path_gem2 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem2\12.bmp", $path_gem2 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem2\13.bmp", $path_gem2 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem2\14.bmp", $path_gem2 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem2\15.bmp", $path_gem2 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem2\16.bmp", $path_gem2 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem2\17.bmp", $path_gem2 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem2\18.bmp", $path_gem2 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem2\19.bmp", $path_gem2 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem2\20.bmp", $path_gem2 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem2\21.bmp", $path_gem2 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem2\22.bmp", $path_gem2 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem2\23.bmp", $path_gem2 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem2\24.bmp", $path_gem2 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem2\25.bmp", $path_gem2 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem2\26.bmp", $path_gem2 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem2\27.bmp", $path_gem2 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem2\28.bmp", $path_gem2 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem2\29.bmp", $path_gem2 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem2\30.bmp", $path_gem2 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem2\31.bmp", $path_gem2 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem2\32.bmp", $path_gem2 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem2\33.bmp", $path_gem2 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem2\34.bmp", $path_gem2 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem2\35.bmp", $path_gem2 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem2\36.bmp", $path_gem2 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem2\37.bmp", $path_gem2 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem2\38.bmp", $path_gem2 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem2\39.bmp", $path_gem2 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem2\40.bmp", $path_gem2 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem2\41.bmp", $path_gem2 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem2\42.bmp", $path_gem2 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem2\43.bmp", $path_gem2 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem2\44.bmp", $path_gem2 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem2\45.bmp", $path_gem2 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem2\46.bmp", $path_gem2 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem2\47.bmp", $path_gem2 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem2\48.bmp", $path_gem2 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem2\49.bmp", $path_gem2 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem2\50.bmp", $path_gem2 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem2\51.bmp", $path_gem2 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem2\52.bmp", $path_gem2 & "52.bmp", 1)


FileInstall("G:\Gem\image\gem11\01.bmp", $path_gem11 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem11\02.bmp", $path_gem11 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem11\03.bmp", $path_gem11 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem11\04.bmp", $path_gem11 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem11\05.bmp", $path_gem11 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem11\06.bmp", $path_gem11 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem11\07.bmp", $path_gem11 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem11\08.bmp", $path_gem11 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem11\09.bmp", $path_gem11 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem11\10.bmp", $path_gem11 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem11\11.bmp", $path_gem11 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem11\12.bmp", $path_gem11 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem11\13.bmp", $path_gem11 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem11\14.bmp", $path_gem11 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem11\15.bmp", $path_gem11 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem11\16.bmp", $path_gem11 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem11\17.bmp", $path_gem11 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem11\18.bmp", $path_gem11 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem11\19.bmp", $path_gem11 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem11\20.bmp", $path_gem11 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem11\21.bmp", $path_gem11 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem11\22.bmp", $path_gem11 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem11\23.bmp", $path_gem11 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem11\24.bmp", $path_gem11 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem11\25.bmp", $path_gem11 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem11\26.bmp", $path_gem11 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem11\27.bmp", $path_gem11 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem11\28.bmp", $path_gem11 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem11\29.bmp", $path_gem11 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem11\30.bmp", $path_gem11 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem11\31.bmp", $path_gem11 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem11\32.bmp", $path_gem11 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem11\33.bmp", $path_gem11 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem11\34.bmp", $path_gem11 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem11\35.bmp", $path_gem11 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem11\36.bmp", $path_gem11 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem11\37.bmp", $path_gem11 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem11\38.bmp", $path_gem11 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem11\39.bmp", $path_gem11 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem11\40.bmp", $path_gem11 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem11\41.bmp", $path_gem11 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem11\42.bmp", $path_gem11 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem11\43.bmp", $path_gem11 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem11\44.bmp", $path_gem11 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem11\45.bmp", $path_gem11 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem11\46.bmp", $path_gem11 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem11\47.bmp", $path_gem11 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem11\48.bmp", $path_gem11 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem11\49.bmp", $path_gem11 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem11\50.bmp", $path_gem11 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem11\51.bmp", $path_gem11 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem11\52.bmp", $path_gem11 & "52.bmp", 1)


FileInstall("G:\Gem\image\gem12\01.bmp", $path_gem12 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem12\02.bmp", $path_gem12 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem12\03.bmp", $path_gem12 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem12\04.bmp", $path_gem12 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem12\05.bmp", $path_gem12 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem12\06.bmp", $path_gem12 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem12\07.bmp", $path_gem12 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem12\08.bmp", $path_gem12 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem12\09.bmp", $path_gem12 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem12\10.bmp", $path_gem12 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem12\11.bmp", $path_gem12 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem12\12.bmp", $path_gem12 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem12\13.bmp", $path_gem12 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem12\14.bmp", $path_gem12 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem12\15.bmp", $path_gem12 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem12\16.bmp", $path_gem12 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem12\17.bmp", $path_gem12 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem12\18.bmp", $path_gem12 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem12\19.bmp", $path_gem12 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem12\20.bmp", $path_gem12 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem12\21.bmp", $path_gem12 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem12\22.bmp", $path_gem12 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem12\23.bmp", $path_gem12 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem12\24.bmp", $path_gem12 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem12\25.bmp", $path_gem12 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem12\26.bmp", $path_gem12 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem12\27.bmp", $path_gem12 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem12\28.bmp", $path_gem12 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem12\29.bmp", $path_gem12 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem12\30.bmp", $path_gem12 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem12\31.bmp", $path_gem12 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem12\32.bmp", $path_gem12 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem12\33.bmp", $path_gem12 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem12\34.bmp", $path_gem12 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem12\35.bmp", $path_gem12 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem12\36.bmp", $path_gem12 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem12\37.bmp", $path_gem12 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem12\38.bmp", $path_gem12 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem12\39.bmp", $path_gem12 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem12\40.bmp", $path_gem12 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem12\41.bmp", $path_gem12 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem12\42.bmp", $path_gem12 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem12\43.bmp", $path_gem12 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem12\44.bmp", $path_gem12 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem12\45.bmp", $path_gem12 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem12\46.bmp", $path_gem12 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem12\47.bmp", $path_gem12 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem12\48.bmp", $path_gem12 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem12\49.bmp", $path_gem12 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem12\50.bmp", $path_gem12 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem12\51.bmp", $path_gem12 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem12\52.bmp", $path_gem12 & "52.bmp", 1)


FileInstall("G:\Gem\image\gem7\01.bmp", $path_gem7 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem7\02.bmp", $path_gem7 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem7\03.bmp", $path_gem7 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem7\04.bmp", $path_gem7 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem7\05.bmp", $path_gem7 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem7\06.bmp", $path_gem7 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem7\07.bmp", $path_gem7 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem7\08.bmp", $path_gem7 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem7\09.bmp", $path_gem7 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem7\10.bmp", $path_gem7 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem7\11.bmp", $path_gem7 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem7\12.bmp", $path_gem7 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem7\13.bmp", $path_gem7 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem7\14.bmp", $path_gem7 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem7\15.bmp", $path_gem7 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem7\16.bmp", $path_gem7 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem7\17.bmp", $path_gem7 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem7\18.bmp", $path_gem7 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem7\19.bmp", $path_gem7 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem7\20.bmp", $path_gem7 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem7\21.bmp", $path_gem7 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem7\22.bmp", $path_gem7 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem7\23.bmp", $path_gem7 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem7\24.bmp", $path_gem7 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem7\25.bmp", $path_gem7 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem7\26.bmp", $path_gem7 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem7\27.bmp", $path_gem7 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem7\28.bmp", $path_gem7 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem7\29.bmp", $path_gem7 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem7\30.bmp", $path_gem7 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem7\31.bmp", $path_gem7 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem7\32.bmp", $path_gem7 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem7\33.bmp", $path_gem7 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem7\34.bmp", $path_gem7 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem7\35.bmp", $path_gem7 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem7\36.bmp", $path_gem7 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem7\37.bmp", $path_gem7 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem7\38.bmp", $path_gem7 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem7\39.bmp", $path_gem7 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem7\40.bmp", $path_gem7 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem7\41.bmp", $path_gem7 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem7\42.bmp", $path_gem7 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem7\43.bmp", $path_gem7 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem7\44.bmp", $path_gem7 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem7\45.bmp", $path_gem7 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem7\46.bmp", $path_gem7 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem7\47.bmp", $path_gem7 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem7\48.bmp", $path_gem7 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem7\49.bmp", $path_gem7 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem7\50.bmp", $path_gem7 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem7\51.bmp", $path_gem7 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem7\52.bmp", $path_gem7 & "52.bmp", 1)

FileInstall("G:\Gem\image\gem8\01.bmp", $path_gem8 & "01.bmp", 1)
FileInstall("G:\Gem\image\gem8\02.bmp", $path_gem8 & "02.bmp", 1)
FileInstall("G:\Gem\image\gem8\03.bmp", $path_gem8 & "03.bmp", 1)
FileInstall("G:\Gem\image\gem8\04.bmp", $path_gem8 & "04.bmp", 1)
FileInstall("G:\Gem\image\gem8\05.bmp", $path_gem8 & "05.bmp", 1)
FileInstall("G:\Gem\image\gem8\06.bmp", $path_gem8 & "06.bmp", 1)
FileInstall("G:\Gem\image\gem8\07.bmp", $path_gem8 & "07.bmp", 1)
FileInstall("G:\Gem\image\gem8\08.bmp", $path_gem8 & "08.bmp", 1)
FileInstall("G:\Gem\image\gem8\09.bmp", $path_gem8 & "09.bmp", 1)
FileInstall("G:\Gem\image\gem8\10.bmp", $path_gem8 & "10.bmp", 1)
FileInstall("G:\Gem\image\gem8\11.bmp", $path_gem8 & "11.bmp", 1)
FileInstall("G:\Gem\image\gem8\12.bmp", $path_gem8 & "12.bmp", 1)
FileInstall("G:\Gem\image\gem8\13.bmp", $path_gem8 & "13.bmp", 1)
FileInstall("G:\Gem\image\gem8\14.bmp", $path_gem8 & "14.bmp", 1)
FileInstall("G:\Gem\image\gem8\15.bmp", $path_gem8 & "15.bmp", 1)
FileInstall("G:\Gem\image\gem8\16.bmp", $path_gem8 & "16.bmp", 1)
FileInstall("G:\Gem\image\gem8\17.bmp", $path_gem8 & "17.bmp", 1)
FileInstall("G:\Gem\image\gem8\18.bmp", $path_gem8 & "18.bmp", 1)
FileInstall("G:\Gem\image\gem8\19.bmp", $path_gem8 & "19.bmp", 1)
FileInstall("G:\Gem\image\gem8\20.bmp", $path_gem8 & "20.bmp", 1)
FileInstall("G:\Gem\image\gem8\21.bmp", $path_gem8 & "21.bmp", 1)
FileInstall("G:\Gem\image\gem8\22.bmp", $path_gem8 & "22.bmp", 1)
FileInstall("G:\Gem\image\gem8\23.bmp", $path_gem8 & "23.bmp", 1)
FileInstall("G:\Gem\image\gem8\24.bmp", $path_gem8 & "24.bmp", 1)
FileInstall("G:\Gem\image\gem8\25.bmp", $path_gem8 & "25.bmp", 1)
FileInstall("G:\Gem\image\gem8\26.bmp", $path_gem8 & "26.bmp", 1)
FileInstall("G:\Gem\image\gem8\27.bmp", $path_gem8 & "27.bmp", 1)
FileInstall("G:\Gem\image\gem8\28.bmp", $path_gem8 & "28.bmp", 1)
FileInstall("G:\Gem\image\gem8\29.bmp", $path_gem8 & "29.bmp", 1)
FileInstall("G:\Gem\image\gem8\30.bmp", $path_gem8 & "30.bmp", 1)
FileInstall("G:\Gem\image\gem8\31.bmp", $path_gem8 & "31.bmp", 1)
FileInstall("G:\Gem\image\gem8\32.bmp", $path_gem8 & "32.bmp", 1)
FileInstall("G:\Gem\image\gem8\33.bmp", $path_gem8 & "33.bmp", 1)
FileInstall("G:\Gem\image\gem8\34.bmp", $path_gem8 & "34.bmp", 1)
FileInstall("G:\Gem\image\gem8\35.bmp", $path_gem8 & "35.bmp", 1)
FileInstall("G:\Gem\image\gem8\36.bmp", $path_gem8 & "36.bmp", 1)
FileInstall("G:\Gem\image\gem8\37.bmp", $path_gem8 & "37.bmp", 1)
FileInstall("G:\Gem\image\gem8\38.bmp", $path_gem8 & "38.bmp", 1)
FileInstall("G:\Gem\image\gem8\39.bmp", $path_gem8 & "39.bmp", 1)
FileInstall("G:\Gem\image\gem8\40.bmp", $path_gem8 & "40.bmp", 1)
FileInstall("G:\Gem\image\gem8\41.bmp", $path_gem8 & "41.bmp", 1)
FileInstall("G:\Gem\image\gem8\42.bmp", $path_gem8 & "42.bmp", 1)
FileInstall("G:\Gem\image\gem8\43.bmp", $path_gem8 & "43.bmp", 1)
FileInstall("G:\Gem\image\gem8\44.bmp", $path_gem8 & "44.bmp", 1)
FileInstall("G:\Gem\image\gem8\45.bmp", $path_gem8 & "45.bmp", 1)
FileInstall("G:\Gem\image\gem8\46.bmp", $path_gem8 & "46.bmp", 1)
FileInstall("G:\Gem\image\gem8\47.bmp", $path_gem8 & "47.bmp", 1)
FileInstall("G:\Gem\image\gem8\48.bmp", $path_gem8 & "48.bmp", 1)
FileInstall("G:\Gem\image\gem8\49.bmp", $path_gem8 & "49.bmp", 1)
FileInstall("G:\Gem\image\gem8\50.bmp", $path_gem8 & "50.bmp", 1)
FileInstall("G:\Gem\image\gem8\51.bmp", $path_gem8 & "51.bmp", 1)
FileInstall("G:\Gem\image\gem8\52.bmp", $path_gem8 & "52.bmp", 1)

MsgBox(0,"Thông báo", "Thành công")