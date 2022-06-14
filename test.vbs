Dim age
age = InputBox("Enter your age")

If age<18 Then
    MsgBox "You're to young",0,"Age"

ElseIf age<45 Then
    MsgBox "You're still young",0,"Age"
    
ElseIf age<70 Then
    MsgBox "You're old",0,"Age"

Else
MsgBox "You're very old",0,"Age"

End If
