@echo off
echo.
echo ==============================
echo.
echo   Let's create a new tender!
echo.
echo ==============================
echo.
echo   What's the project name?
echo.
set /p z=   
echo.
echo ==========================
echo.
echo   What's the estimate number?
echo.
set /p y=

md "%z% (%y%)"
md "%z% (%y%)"\Enquiries
md "%z% (%y%)"\Estimates
md "%z% (%y%)"\Correspondence
md "%z% (%y%)"\Photos
md "%z% (%y%)"\Drawings
md "%z% (%y%)"\Schedules

explorer "%z% (%y%)"
echo.
Echo   Tender file for %z% created!
echo.

Pause