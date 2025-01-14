Declare Function Fahrenheit(c)
Declare Sub Kelvin(c)

cls
Input "Enter Celsius: ", c
Print "The Fahrenheit is: "; Fahrenheit(c)
Call Kelvin(c)
End

Function Fahrenheit(c)
    Fahrenheit = (c * 1.8) + 32
End Function

Sub Kelvin(c)
    k = c + 273.15
    Print "The Kelvin is: "; k
End Sub
