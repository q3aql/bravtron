@echo off

rem # ------------------------------------------
rem # Bravtron - Run Webs as App using Brave   |
rem #                                          |
rem # Created by q3aql (q3aql@protonmail.ch)   |
rem # Licensed by GPL v2.0                     |
rem # Last update: 12-05-2020                  |
rem # ------------------------------------------
set version="1.0"

rem # URL to load
set url_web="https://netflix.com/"
set name_app=netflix

rem # Path Profiles
set profilepath=%USERPROFILE%\%name_app%

rem # Command to run
mkdir %profilepath%
set LOCALAPPDATA=%profilepath%
set APPDATA=%profilepath%
set USERPROFILE=%profilepath%
set execute=base\brave.exe --password-store=basic --app=%url_web%
%execute%
