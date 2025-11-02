# Create directories if they don't exist
$csharpPath = "$env:USERPROFILE\Documents\Visual Studio 2022\Code Snippets\Visual C#\My Code Snippets"
$xamlPath = "$env:USERPROFILE\Documents\Visual Studio 2022\Code Snippets\XAML\My XAML Snippets"

if (-not (Test-Path $csharpPath)) {
    New-Item -ItemType Directory -Path $csharpPath -Force | Out-Null
}

if (-not (Test-Path $xamlPath)) {
    New-Item -ItemType Directory -Path $xamlPath -Force | Out-Null
}

# Copy snippet files
Copy-Item -Path ".\csharp\*.snippet" -Destination $csharpPath -Force
Copy-Item -Path ".\xaml\*.snippet" -Destination $xamlPath -Force

Write-Host "Snippets copied successfully."
