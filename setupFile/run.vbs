Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c setup.bat"
oShell.Run strArgs, 0, false