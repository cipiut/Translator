@echo off
pushd bc\bin
bcc.exe -I..\include -L..\lib ..\..\trans.cpp
move  /Y trans.exe ..\..
del trans.obj
popd
trans.exe
pushd bc\bin
bcc.exe -I..\include -L..\lib ..\..\programc.cpp
move  /Y programc.exe ..\..
del programc.obj
popd
cls
programc.exe
@echo:
pause