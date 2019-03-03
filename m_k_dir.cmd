color 04
title = Создание и удаление запрещенных файлов.
cls
@echo off
:sogl
echo Скрипт написан на Win10, должен работать и на более ранних версиях.
echo Скрипт предназначен для ознакомления, демонстрации и обучения. 
echo Запуская его на вашем (не вашем) ПК вы берете на себя всю ответственность 
echo за работу данного скрипта и возможный материальный и интеллектуальный 
echo ущерб нанесенный работой данного скрипта.
set /p soglasie="Для сошласия нажмите 1, для отказа и выключения нажмите 9 "
if %soglasie%==1 goto str1
if %soglasie%==9 goto ex1
cls
goto sogl
:str1
color 02
:start
cls
echo Создать папку(1) или удалить папку(2). Для выхода нажмите (0).
set /P a="Ваше решение: "
if %a%==1 goto a1
if %a%==2 goto a2
if %a%==0 goto ex1
goto start
:a1
echo Выберите название папки для создания. con(1) nul(2) prn(3) aux(4) com1(5) com2(6) lpt1(7) lpt2(8)
echo Для выхода нажмите (0) для возврата в предыдущее меню (9)
set /P b="Ваше решение: "
if %b%==1 goto b1
if %b%==2 goto c1
if %b%==3 goto d1
if %b%==4 goto e1
if %b%==5 goto f1
if %b%==6 goto g1
if %b%==7 goto h1
if %b%==8 goto i1
if %b%==9 goto j1
if %b%==0 goto ex1
goto start
:a2
echo Выберите название папки для удаления. con(1) nul(2) prn(3) aux(4) com1(5) com2(6) lpt1(7) lpt2(8)
echo Для выхода нажмите (0) для возврата в предыдущее меню (9)
set /P b="Ваше решение: "
if %b%==1 goto b2
if %b%==2 goto c2
if %b%==3 goto d2
if %b%==4 goto e2
if %b%==5 goto f2
if %b%==6 goto g2
if %b%==7 goto h2
if %b%==8 goto i2
if %b%==9 goto j1
if %b%==0 goto ex1
pause
goto start
:b1
mkdir con\
echo Папка con создан.
pause
goto start
:c1
mkdir nul\
echo Папка nul создан.
pause
goto start
:d1
mkdir prn\
echo Папка prn создан.
pause
goto start
:e1
mkdir aux\
echo Папка aux создан.
pause
goto start
:f1
mkdir com1\
echo Папка com1 создан.
pause
goto start
:g1
mkdir com2\
echo Папка com2 создан.
pause
goto start
:h1
mkdir lpt1\
echo Папка lpt1 создан.
pause
goto start
:i1
mkdir lpt2\
echo Папка lpt2 создан.
pause
goto start
:j1
goto start
:b2
rmdir con\
echo Папка con удален.
pause
goto start
:c2
rmdir nul\
echo Папка nul удален.
pause
goto start
:d2
rmdir prn\
echo Папка prn удален.
pause
goto start
:e2
rmdir aux\
echo Папка aux удален.
pause
goto start
:f2
rmdir com1\
echo Папка com1 удален.
pause
goto start
:g2
rmdir com2\
echo Папка com2 удален.
pause
goto start
:h2
rmdir lpt1\
echo Папка lpt1 удален.
pause
goto start
:i2
rmdir lpt2\
echo Папка lpt2 удален.
pause
goto start
:j2
goto start
:ex1
exit