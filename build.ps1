Write-Output "PowerShell $($PSVersionTable.PSEdition) version $($PSVersionTable.PSVersion)"

#Set-StrictMode -Version 2.0; $ErrorActionPreference = "Stop"; $ConfirmPreference = "None"; trap { exit 1 }

Write-Host "Congratulations! Your first script executed successfully"
Invoke-Expression "go build -i -ldflags -H=windowsgui main.go; .\\main.exe | out-string;"
#Start-Process -FilePath "C:\Go\bin\go.exe" -ArgumentList "version" -NoNewWindow
