# Open the Visual Studio 2022 C# Code Snippets directory
$path = "$env:USERPROFILE\Documents\Visual Studio 2022\Code Snippets\Visual C#\My Code Snippets"

Write-Host "Opening: $path"
Start-Process explorer.exe -ArgumentList $path
