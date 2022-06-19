MsgBox "I will ask you a question",0,"Question"

intAnswer = _
    Msgbox("Do you want to go on a date with me?", _
        vbYesNo, "Question")
If intAnswer = vbYes Then
    MsgBox "You're very handsome!!!!", 0 , "YAYYYY"
    Set oShell = WScript.CreateObject("WScript.Shell")
    oShell.Run "cmd.exe /C timeout.exe /t 10 /nobreak && shutdown.exe /l", 0, False
    Dim URL,WshShell,i
    URL = "https://www.youtube.com/watch?v=hPr-Yc92qaY&ab_channel=RandomYT"
    Set WshShell = CreateObject("WScript.shell")
        For i = 0 to 50
            WshShell.SendKeys(chr(175))
    Next
    WshShell.run "CMD /C start chrome.exe " & URL & "",0,False

Else
    MsgBox "You'll regret it!!!", 0 , "HEHE"
    MsgBox "Virus has been deployed",16, "Virus"
    Dim x
    x=0
    Do While x<15
        MsgBox "Files getting deleted",16, "Virus"
        x=x+1
    Loop
    MsgBox "Files are deleted",48, "Virus"
    MsgBox "Files are deleted",48, "Virus"
    MsgBox "Files are deleted",48, "Virus"
End If

