if exist "%USERPROFILE%\.gitconfig" (COPY "%USERPROFILE%\.gitconfig" "%USERPROFILE%\.gitconfig_BACKUP")
COPY "%~dp0\.gitconfig" "%USERPROFILE%\.gitconfig" /b/v/-Y
pause