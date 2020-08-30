@echo off
for /L %%i in (1,1,8) do (
  mkdir %cd%\profile\srv.data.0%%i
  start %cd%\Telegram.exe -many -workdir "%cd%\profile\srv.data.0%%i"
)

exit
