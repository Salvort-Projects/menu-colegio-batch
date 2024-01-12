:: Inicio Activaci�n.
@echo off
mode con cols=44 lines=9
color 0e

if not exist %SystemDrive%\Menu_Activacion\948375274093480983928.txt (goto activar) else (goto error)

:activar
mkdir %SystemDrive%\Menu_Activacion\
echo 812361232137xnq218> %SystemDrive%\Menu_Activacion\948375274093480983928.txt
attrib +h %SystemDrive%\Menu_Activacion\948375274093480983928.txt
cls
echo.
echo Activacion creada satisfactoriamente para
echo %Username%
echo.
echo Presione ENTER para continuar
pause>nul
exit

:error
echo.
echo Lo sentimos, en este equipo el MENU ya est� activado
echo.
echo Presione ENTER para continuar
pause>nul
exit

:: Fin Activacio�n.
