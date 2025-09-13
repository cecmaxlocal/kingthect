''  -*- coding: freebasic -*-
'' *Porting to FreeBASIC using .bi Files*
'' `.bi` files in FreeBASIC are used for declarations, similar to header files in other languages.

'' *Purpose of .bi Files*
'' 1. *Declarations*: Function, variable, type declarations.
'' 2. *Interface*: Define interface without implementation.
'' 3. *Reuse*: Include in multiple `.bas` files.

'' *Example: Creating in.bi*
'' Let's say `in.bi` is for input-related functions.
'' ```
'' freebasic
' in.bi

'' Declare Function GetIntegerInput() As Integer
'' Declare Function GetStringInput() As String
'' ```

'' *Implementation (in.bas)*
'' ```
'' freebasic
'' in.bas

Function GetIntegerInput() As Integer
    Dim inputStr As String
    Input "Enter an integer: ", inputStr
    Return Val(inputStr)
End Function

Function GetStringInput() As String
    Dim inputStr As String
    Input "Enter a string: ", inputStr
    Return inputStr
End Function
'' ```

'' *Using in.bi (main.bas)*
'' ```
'' freebasic
'' main.bas
#include "in.bi"

Dim num As Integer = GetIntegerInput()
Dim str As String = GetStringInput()

Print "You entered number: "; num
Print "You entered string: "; str
'' ```
'
'' *Compiling*
'' ```
'' bash
'' fbc in.bas main.bas -o input_example
'' ```
'
'' *Considerations*
'' - *Declaration Matching*: Declarations in `.bi` must match implementation.
'' - *Include Guards*: Can use `#ifndef`/`#define`/`#endif` to prevent multiple includes.
'
'' *Questions*
'' - Do you have specific functions you'd like in `in.bi`?
'' - Are you handling particular input types or validation?
'' - Would you like help with including or using `.bi` files in a project?
