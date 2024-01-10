height = 10
For i = 0 To height
    For j = 0 To i
        Locate 1 + i, (height * 2) + j
        Print "*"
        If j > 0 Then
            Locate 1 + i, (height * 2) - j
            Print "*"
        End If
    Next j
Next i
