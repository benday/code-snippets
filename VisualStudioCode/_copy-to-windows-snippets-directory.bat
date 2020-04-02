IF NOT EXIST "%appdata%\Code\User\snippets\" (
    mkdir "%appdata%\Code\User\snippets\"
)


copy /y *.json "%appdata%\Code\User\snippets\"