IF NOT EXIST "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets" (
    mkdir "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets"
)

IF NOT EXIST "%userprofile%\Documents\Visual Studio 2019\Code Snippets\XAML\My XAML Snippets" (
    mkdir "%userprofile%\Documents\Visual Studio 2019\Code Snippets\XAML\My XAML Snippets"
)

copy /y .\csharp\*.snippet "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets"
copy /y .\xaml\*.snippet "%userprofile%\Documents\Visual Studio 2019\Code Snippets\XAML\My XAML Snippets"