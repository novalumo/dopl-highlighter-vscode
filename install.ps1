$current_dir = Convert-Path .
$install_dir = "$env:USERPROFILE\.vscode\extensions"

Write-Host "Installing... " -ForegroundColor Green -NoNewline

Copy-Item -Path $current_dir -Destination $install_dir -Force -Recurse -ErrorAction Stop

Write-Host "Done" -ForegroundColor Green
Write-Host "The extension installed can be found in $install_dir"