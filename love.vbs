MsgBox "I will ask you a question",0,"Question"

intAnswer = _
    Msgbox("Do you want to go on a date with me?", _
        vbYesNo, "Question")
If intAnswer = vbYes Then
    MsgBox "Thanks, i'll write you the details", 0 , "YAYYYY"
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
