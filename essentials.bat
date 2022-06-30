@echo off

@REM 一定要调用set /a才能进行算术运算
set /a a=1+3
@REM echo %a% >> a.txt
dir
@REM type a.txt

if %a% EQU 4 echo yes

dir | find "txt"
@REM find筛选，大小写敏感
netstat -an|find "TCP"

@REM 添加一个密码是test的test用户<需要管理员权限>
@REM 可以使用“命令 /help”来查看详细帮助，e.g: net user /help
net user test test /add

@REM 用户组操作：查看当前系统的用户组
net localgroup  
@REM net user <指定用户>    查看该用户的详情
@REM net localgroup users <指定用户> <操作选项 /add|/delete>    对用户组的成员操作

@REM .bat文件接收参数使用 %num，e.g: net user %1 %2 /add
echo %1 %2

@REM color命令——改变命令行窗口的颜色，颜色代码见/help
@REM color <命令行窗口背景色><命令行字体颜色>

@REM title命令——更改命令行窗口的标题

@REM 时间相关命令：date，time

@REM start命令：启动一个新的命令行窗口

@REM call命令：调用其他bat文件 <一般只给主文件传递参数>
call 2.bat 3 5

@REM tasklist命令：查看当前计算机的任务列表

@REM mkdir命令：创建目录(反之，则是rmdir)

@REM at定时操作：

@REM pause