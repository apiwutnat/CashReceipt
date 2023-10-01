@ECHO OFF
timeout /t 15
PowerShell.exe -executionpolicy remotesigned -File "C:\Users\Administrator\Documents\UiPath\Cash_Receipt\Cash_Receipt\line alert\PI_process.ps1"
