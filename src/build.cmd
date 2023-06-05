@echo on
:: Build 32 and 64 bit targets for XP
setlocal
::cd "%~dp0"
::call .\ddkbuild.cmd -W7XP fre .
cd %~dp0
call %~dp0\ddkbuild.cmd -W7NETX64 fre .
endlocal
