:: Inicio Activación.
@echo off
if not exist %SystemDrive%\Activacion\948375274093480983928.txt (goto activar) else (goto error)

:activar
mkdir C:\Activacion\
echo 98328yqwd89r983yr90wf0y509705709505709570750750975093ure093u0e9dxh94ohtehfoyu059095u050u5096u9u59u696> %SystemDrive%\Activacion\948375274093480983928.txt
attrib +h %SystemDrive%\Activacion\948375274093480983928.txt
cls
echo Activacion Creada Satisfactoriamente Para %UserProfile%
echo Presione ENTER para continuar.
pause>nul
goto eof

:error
msg * Lo sentimos, en este equipo ya esta activado el MENU.
echo Presione ENTER para continuar.
pause>nul
goto eof

:: Fin Activación.
