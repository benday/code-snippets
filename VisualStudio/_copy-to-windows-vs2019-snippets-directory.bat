IF NOT EXIST "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets" (
    mkdir "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets"
)

copy /y *.snippet "%userprofile%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets"