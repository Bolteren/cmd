color 04
title = �������� � 㤠����� ����饭��� 䠩���.
cls
@echo off
:sogl
echo ��ਯ� ����ᠭ �� Win10, ������ ࠡ���� � �� ����� ࠭��� ������.
echo ��ਯ� �।�����祭 ��� ������������, ��������樨 � ���祭��. 
echo ����᪠� ��� �� ��襬 (�� ��襬) �� �� ���� �� ᥡ� ��� �⢥��⢥������ 
echo �� ࠡ��� ������� �ਯ� � �������� ���ਠ��� � ��⥫����㠫�� 
echo ��� ����ᥭ�� ࠡ�⮩ ������� �ਯ�.
set /p soglasie="��� �諠�� ������ 1, ��� �⪠�� � �몫�祭�� ������ 9 "
if %soglasie%==1 goto str1
if %soglasie%==9 goto ex1
cls
goto sogl
:str1
color 02
:start
cls
echo ������� �����(1) ��� 㤠���� �����(2). ��� ��室� ������ (0).
set /P a="��� �襭��: "
if %a%==1 goto a1
if %a%==2 goto a2
if %a%==0 goto ex1
goto start
:a1
echo �롥�� �������� ����� ��� ᮧ�����. con(1) nul(2) prn(3) aux(4) com1(5) com2(6) lpt1(7) lpt2(8)
echo ��� ��室� ������ (0) ��� ������ � �।��饥 ���� (9)
set /P b="��� �襭��: "
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
echo �롥�� �������� ����� ��� 㤠�����. con(1) nul(2) prn(3) aux(4) com1(5) com2(6) lpt1(7) lpt2(8)
echo ��� ��室� ������ (0) ��� ������ � �।��饥 ���� (9)
set /P b="��� �襭��: "
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
echo ����� con ᮧ���.
pause
goto start
:c1
mkdir nul\
echo ����� nul ᮧ���.
pause
goto start
:d1
mkdir prn\
echo ����� prn ᮧ���.
pause
goto start
:e1
mkdir aux\
echo ����� aux ᮧ���.
pause
goto start
:f1
mkdir com1\
echo ����� com1 ᮧ���.
pause
goto start
:g1
mkdir com2\
echo ����� com2 ᮧ���.
pause
goto start
:h1
mkdir lpt1\
echo ����� lpt1 ᮧ���.
pause
goto start
:i1
mkdir lpt2\
echo ����� lpt2 ᮧ���.
pause
goto start
:j1
goto start
:b2
rmdir con\
echo ����� con 㤠���.
pause
goto start
:c2
rmdir nul\
echo ����� nul 㤠���.
pause
goto start
:d2
rmdir prn\
echo ����� prn 㤠���.
pause
goto start
:e2
rmdir aux\
echo ����� aux 㤠���.
pause
goto start
:f2
rmdir com1\
echo ����� com1 㤠���.
pause
goto start
:g2
rmdir com2\
echo ����� com2 㤠���.
pause
goto start
:h2
rmdir lpt1\
echo ����� lpt1 㤠���.
pause
goto start
:i2
rmdir lpt2\
echo ����� lpt2 㤠���.
pause
goto start
:j2
goto start
:ex1
exit