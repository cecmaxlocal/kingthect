'' -*- coding: freebasic -*-

'' *Changing Directory in FreeBASIC*
'' FreeBASIC provides functions for interacting with the file system, including changing directories.

'' *Relevant Functions*
'' - *CHDIR*: Change the current working directory.
'' - *CURDIR*: Get the current working directory.

'' *Example*
'' ```
'' freebasic
#include "dir.bi"

Dim oldDir As String
Dim newDir As String = "path\to\new\directory"

oldDir = CurDir
Print "Old directory: "; oldDir

ChDir(newDir)
Print "New directory: "; CurDir
'' ```
'
'' *Considerations*
'' - *Error Handling*: Check return values or use `ERR` for errors.
'' - *Path Syntax*: Use platform-appropriate path separators (`\` for Windows, `/` for Unix-like).
'' - *Permissions*: Directory changes may require appropriate permissions.
'
'' *Platform Notes*
'' - *Windows*: Paths use `\`, case-insensitive.
'' - *Linux/Unix*: Paths use `/`, case-sensitive.
'
'' *Questions*
'' - Are you working with file system operations in FreeBASIC?
'' - Do you need help handling paths or directory changes?
'' - Would you like examples of file/directory manipulation?
