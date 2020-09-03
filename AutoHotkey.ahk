#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^j::
MouseGetPos,,,win
WinGetClass, class, ahk_id %win%
If class in Progman,WorkerW
{
    MsgBox, 292, , "Would you like to open Postman?"
        IfMsgBox Yes
	    Run, "C:\Users\Shazena\AppData\Local\Postman\Postman.exe"
    Run, https://lms.thesoftwareguild.com/courses/675
    Run, "C:\Users\Shazena\Documents\incubating-netbeans-11.0-bin\netbeans\bin\netbeans64.exe"
    Sleep, 13000
    Send, {Ctrl down}q{Ctrl up}
}

return



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^w::
MouseGetPos,,,win
WinGetClass, class, ahk_id %win%
If class in Progman,WorkerW
{
    MsgBox, 292, , "Would you like to open Postman?"
        IfMsgBox Yes
	    Run, "C:\Users\Shazena\AppData\Local\Postman\Postman.exe"
    Run, "C:\Users\Shazena\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    Run, https://lms.thesoftwareguild.com/courses/675
}
return



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^d::
MouseGetPos,,,win
WinGetClass, class, ahk_id %win%
If class in Progman,WorkerW
    Run, "C:\Program Files\MySQL\MySQL Workbench 8.0 CE\MySQLWorkbench.exe"
return



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^g::
MouseGetPos,,,win
WinGetClass, class, ahk_id %win%
If class in Progman,WorkerW
    Run, explore "C:\Users\Shazena\Documents\GITHUB\Java-Projects-and-Database-Driven-Web-Apps\DDWA\Module003"
return



;;;;;;;;;;;;;;;;;;;dont like;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^q::
    if WinExist("(2020-07) BLN LAGCC Java DDWA v2.5")
        WinActivate