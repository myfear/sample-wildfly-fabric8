@echo off
cls
:loop
curl http://myfear-wildfly-test.vagrant.f8/api/greet/myfear
sleep 5
echo.

goto loop