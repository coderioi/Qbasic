$Debug
Cls
w$ = "12345"
For i = 1 To Len(w$)
    Print Right$(w$, i)
Next i

For j = 1 To 5
    For i = j To 1 Step -1
        Print Str$(6 - i) + " ";
    Next i
    Print
Next j
End

For i = 5 To 1 Step -2
    For j = 1 To i
        Print "*";
    Next j
    Print
Next i
End



