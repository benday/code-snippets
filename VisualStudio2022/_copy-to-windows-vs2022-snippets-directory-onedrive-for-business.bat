IF NOT EXIST "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\Visual C#\My Code Snippets" (
    mkdir "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\Visual C#\My Code Snippets"
)

IF NOT EXIST "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\XAML\My XAML Snippets" (
    mkdir "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\XAML\My XAML Snippets"
)

copy /y .\csharp\*.snippet "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\Visual C#\My Code Snippets"
copy /y .\xaml\*.snippet "%OneDriveCommercial%\Documents\Visual Studio 2022\Code Snippets\XAML\My XAML Snippets"