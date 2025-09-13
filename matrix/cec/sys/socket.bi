'' -*- coding: freebasic -*-

'' *Packages in FreeBASIC*
'' FreeBASIC supports organizing code into modules and using libraries.
'
'' *Key Aspects*
'' 1. *Modules*: FreeBASIC files (.bas) can be included.
'' 2. *Libraries*: Static libraries (.a) can be linked.
'' 3. *Headers*: `.bi` files for declarations.
'
'' *Organizing Code*
'' - *Include Files*: Use `#include "file.bi"` for declarations.
'' - *Modules*: Break code into manageable parts.
'
'' *Example: Creating a Simple Package*
'' ```
'' freebasic
' mathutils.bi
Declare Function AddNumbers(ByVal a As Integer, ByVal b As Integer) As Integer
'' ```

'' ```
'' freebasic
' mathutils.bas
Function AddNumbers(ByVal a As Integer, ByVal b As Integer) As Integer
    Return a + b
End Function
'' ```

'' ```
'' freebasic
' main.bas
#include "mathutils.bi"

Dim result As Integer
result = AddNumbers(2, 3)
Print "Sum: "; result
'' ```
'
'' *Building*
'' - *Compile*: `fbc main.bas mathutils.bas`
'' - *Linking*: Can link external libraries.
'
'' *Considerations*
'' - *Namespace*: Avoid naming conflicts.
'' - *Distribution*: Sharing libraries or modules.
'
'' *Questions*
'' - Are you organizing a project in FreeBASIC?
'' - Do you need help with including modules or linking libraries?
'' - Would you like examples of structuring code or using external libraries?