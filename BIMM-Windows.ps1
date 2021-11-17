Add-Type -AssemblyName System.Windows.Forms
$OpenFileDialog = New-Object System.Windows.Forms.OpenFileDialog
$OpenFileDialog.Title = "Please Select File"
$OpenFileDialog.InitialDirectory = $initialDirectory
$OpenFileDialog.filter = "Preset files (*.html)|*.html"
$OpenFileDialog.ShowDialog() | Out-Null
$Global:SelectedFile = $OpenFileDialog.FileName


Get-Content "$SelectedFile" | findstr "DisplayName" | ForEach-Object { ([string]$_).Split(">")[1] } | ForEach-Object { ([string]$_).Split("<")[0] } > ModList.txt 
((Get-Content -Path ModList.txt) -replace ' ','_') | Set-Content -Path ModList.txt
(Get-Content -Path ModList.txt) -join ";@" | Set-Content -Path ModList.txt
Write-Host "Your File Is Now Ready To Be Copy And Pasted Into A Config"
Write-Host "Default File Name: ModList.txt"
