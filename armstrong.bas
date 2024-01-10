Cls
For i = 1 To 1000
    a = i
    num = i
    sum = 0
    While num <> 0
        r = num Mod 10
        sum = sum + (r * r * r)
        num = num \ 10
    Wend

    If a = sum Then
        Print " armstrong number ", i
    End If
Next i
End
