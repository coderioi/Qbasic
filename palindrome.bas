Cls
Input "a number"; num
abc = num
s = 0
While num > 0
    r = num Mod 10
    s = s * 10 + r
    num = num \ 10
Wend
If abc = s Then
    Print "palindrome"
Else
    Print "non palindrome"
End If
End

