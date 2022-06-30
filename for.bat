@echo off

@REM /d 表示遍历目录，其他选项见help
@REM 循环变量a的写法注意 %%a
for /d %%a in (C:\Users\zhang_jianxiong\Desktop\*) do echo %%a

@REM /r 匹配目录下的所有文件，符合in里面的则执行对应操作
for /r "C:\Users\zhang_jianxiong\Desktop\Golang" %%v in (*.go) do echo %%v

@REM /L 指定范围循环range
for /L %%v in (1,2,10) do echo %%v

@REM /F 遍历文件内容(逐行，以此进行文件内容的操作)
for /F %%v in (essentials.bat) do echo %%v

@REM 无限执行指定的循环loop
@REM :loop
@REM <操作>
@REM goto loop

pause>nul