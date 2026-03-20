# PowerShell script to create a desktop shortcut

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$Home\Desktop\Fellowship Tracker.lnk")
$Shortcut.TargetPath = "$PSScriptRoot\Fellowship Tracker.vbs"
$Shortcut.WorkingDirectory = "$PSScriptRoot"
$Shortcut.IconLocation = "$PSScriptRoot\icon.ico,0"
$Shortcut.Description = "Fellowship Dungeon Tracker"
$Shortcut.Save()

Write-Host "Desktop shortcut created successfully!" -ForegroundColor Green
Write-Host "You can now launch Fellowship Tracker from your desktop." -ForegroundColor Cyan
