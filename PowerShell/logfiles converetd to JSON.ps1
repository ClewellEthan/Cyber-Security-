Get-WinEvent -listlog *
PS C:\> Get-WinEvent -logname system -MaxEvents 10 
PS C:\> Get-WinEvent -logname System -MaxEvents 10 | ConvertTo-Json
PS C:\> Get-WinEvent -logname System -MaxEvents 10 | ConvertTo-Json | Out-File -FIlepath "C:\Logs\RecentSystemLogs.json"
Commands for activity
PS C:\> Get-WinEvent -logname Security -MaxEvents 100 | ConvertTo-Json | Out-File -FilePath "C:\Logs\RecentSecurityLogs.json"
PS C:\> Get-WinEvent -logname Application -MaxEvents 100 | ConvertTo-Json | Out-File -FilePath "C:\Logs\RecentApplicationLogs.json"
