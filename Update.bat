@echo off
setlocal

rem Define repository URL and target directory
set "repo_url=https://github.com/ToastyBuns3939/shinysong-translate"
set "target_dir=C:\Users\%USERNAME%\SONGforPRISM"

rem Navigate to target directory
cd /d "%target_dir%" || exit /b

rem Download the repository as a zip file
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%repo_url%/archive/main.zip', 'repository.zip')"

rem Check if the download was successful
if not exist "repository.zip" (
    echo Error: Failed to download repository.
    pause
    exit /b
)

rem Extract the downloaded zip file
powershell -Command "Expand-Archive -Path 'repository.zip' -DestinationPath '.' -Force"

rem Remove the downloaded zip file
del /q /f "repository.zip"

rem Delete the 'Images' folder
rd /s /q "shinysong-translate-main\Images"

rem Move everything from 'shinysong-translate-main' to the parent directory without overwriting existing files
xcopy /s /e /y "shinysong-translate-main\*" "%target_dir%"

rem Delete the 'shinysong-translate-main' directory
rd /s /q "shinysong-translate-main"

echo Files downloaded, extracted, and processed successfully.
pause

endlocal