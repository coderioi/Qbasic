Cls
Input "Enter the first number"; a
Input "Enter the second number"; b
m = a
n = b
While a <> 0
    r = b Mod a
    b = a
    a = r
Wend
l = (m * n) / b
Print "LCM is "; l
END

