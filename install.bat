@echo off

rem Define global variables for package names
set "GLAZE=glazewm"
set "FLOW=Flow-Launcher"

rem Prompt user for installation
set /p confirm=Do you want to install %GLAZE% and %FLOW%? [y/n]: this is installation by scoop manager
if /i "%confirm%"=="y" (
    echo Installing %GLAZE%...
    scoop bucket add extras
    scoop install %GLAZE%
    echo.
    echo Installing %FLOW%...
    scoop install %FLOW%
    echo.
    echo Installation complete.
) else (
    echo Installation cancelled.
)

pause
