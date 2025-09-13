'' -*- coding: freebasic -*-

'' *Creating MathUtils in FreeBASIC*
'' Let's create a `MathUtils` module with some basic mathematical functions.

'' *Files*
'' 1. mathutils.bi: Header with declarations.
'' 2. mathutils.bas: Implementation of functions.

'' *mathutils.bi*
'' ```
'' freebasic
' mathutils.bi

'' Declare Function Add(ByVal a As Double, ByVal b As Double) As Double
'' Declare Function Subtract(ByVal a As Double, ByVal b As Double) As Double
'' Declare Function Multiply(ByVal a As Double, ByVal b As Double) As Double
'' Declare Function Divide(ByVal a As Double, ByVal b As Double) As Double
'' Declare Function Power(ByVal base As Double, ByVal exponent As Double) As Double
'' ```

'' *mathutils.bas*
'' ```
'' freebasic
' mathutils.bas

Sub Add_Sum(ByVal a As Double, ByVal b As Double) 
    Print a + b
End Sub

Sub Subtract_Sum(ByVal a As Double, ByVal b As Double) 
    Print a - b
End Sub

Sub Multiply_Sum(ByVal a As Double, ByVal b As Double) 
    Print a * b
End Sub

Sub Divide_Sum(ByVal a As Double, ByVal b As Double) 
    If b <> 0 Then
        Print a / b
    Else
        Print "Error: Division by zero"
        Print 0
    End If
End Sub

 Sub Power_Sum(ByVal base_sum As Double, ByVal exponent_sum As Double) 
    Print base_sum ^ exponent_sum
 End Sub
'' ```

'' *Example Usage (main.bas)*
'' ```
'' freebasic
'' main.bas
#include "sum.bi"

Print "Add: "; Add_Sum(a, b)
Print "Subtract: "; Subtract_Sum(a, b)
Print "Multiply: "; Multiply_Sum(a, b)
Print "Divide: "; Divide_Sum(a, b)
Print "Power (a^b): "; Power_Sum(a, b)
'' ```
'
'' *Compiling*
'' ```
'' bash
'' fbc mathutils.bas main.bas -o mathutils_example
'' ```
'
'' *Considerations*
'' - *Error Handling*: Basic example shown for division.
'' - *Types*: Using `Double` for floating-point operations.
'
'' *Questions*
'' - Do you want to add specific functions to `MathUtils`?
'' - Are you using this in a particular project or context?
'' - Would you like help with extending or using this module?
