@echo off
echo (C)2010 - 2014 Jiashisoft.
echo 当前目录为:%~dp0
Pause 按任意键开始清理COOKIES、网页缓存等！
echo 正在查找并清除系统垃圾文件,请稍等···
del /f /s /q "%~dp0\localStorage\*.*"
echo 清除网页系统垃圾文件完成!
pause 按任意键完成！