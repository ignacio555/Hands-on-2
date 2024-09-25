@echo off
echo Hola Mundo > mytext.txt
type mytext.txt
md backup
copy mytext.txt backup
dir 
del backup\mytext.txt
rmdir backup
del mytext.txt
pause
exit