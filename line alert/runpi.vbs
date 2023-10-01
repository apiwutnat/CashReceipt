Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "C:\Users\Administrator\Documents\UiPath\Cash_Receipt\Cash_Receipt\line alert\PI_process.bat" & Chr(34), 0
Set WinScriptHost = Nothing