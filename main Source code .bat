@echo off
mode 200,55
title MultiTool - by Trinity
chcp 65001 >nul
cd files
color 
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo.
echo [38;2;173;216;230m        ╔═(1) Rufus [0m  
echo [38;2;150;200;230m        ║[0m  
echo [38;2;130;180;230m        ║ 
echo [38;2;20;40;230m        ╠═════(4) Putty[0m 
echo [38;2;10;20;230m        ║
echo [38;2;0;0;230m        ║ 
echo [38;2;0;0;215m        ╠═══════(5) CPUZ[0m 
echo [38;2;0;0;230m        ║
echo [38;2;0;0;230m        ║
echo [38;2;0;0;230m        ╠══════════(8) ninite.exe[0m  
echo [38;2;0;0;230m        ║
echo [38;2;0;0;230m        ║
echo [38;2;0;0;230m        ╠═════════════════ (9) Antviruse[0m
 
set /p input=.%BS% [38;2;0;153;255m                ╚═══════════════════════^>[0m









if /I %input% EQU 1 start Rufus.exe
if /I %input% EQU 2 start Discord.exe
if /I %input% EQU 3 start Brave.exe
if /I %input% EQU 4 start putty.exe
if /I %input% EQU 5 start CPUZ.lnk
if /I %input% EQU 6 start Torrent.exe
if /I %input% EQU 7 start Telegram.lnk
if /I %input% EQU 8 start ninite.exe
if /I %input% EQU 9 start antviruse.exe
cls
goto start

:banner
echo.
echo.
echo                     [38;2;0;0;255m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;0;51;255m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;0;102;255m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;0;153;255m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;0;204;255m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;0;255;255m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.               [38;2;0;255;255m___________________________________________________________________________________[0m
echo                                      [38;2;0;153;255m Made By Trinity:) (Lite Version for Gitub)
echo                                           [38;2;0;153;255m get full version at my Github 
echo                                          [38;2;0;153;255m  https://github.com/Trinitysudo                  