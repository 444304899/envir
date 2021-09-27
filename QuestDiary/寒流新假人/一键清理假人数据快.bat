@echo off
@echo             
@echo ╔═══════════════════════╗
@echo ‖    假人调试真JB累，擎完美智能假人都是假的    ‖
@echo ‖ 假人就是假人，还想要真人一样的，比玩家牛B的？‖
@echo ╰═══════════════════════╯
echo.
echo 注意：清理假人数据以后假人原数据无法恢复
echo.
echo.
pause
del %cd%\假人个人信息保存\*.* /q
cd.>%cd%\假人个人信息保存\新人变量\新人变量.txt
@echo off
@echo.
echo 假人数据清理完成......
echo.
echo [1]秒后本窗口将自动关闭,请稍等...
ping 127.0.0.1 -n 2 >NUL