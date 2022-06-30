@echo off
@REM set /A v = %1 + %2
@REM echo %v%

@REM if-else (注意：格式要求非常严格！)
set v=hello

if %v%==hello (
    echo ok
) else (
    echo no
)

@REM exist 判断文件是否存在(e.g: 判断1.bat是否存在)
if exist ./1.bat (
    echo ok
) else (
    echo no
)

@REM 输出重定向到黑洞
pause>nul   
