:: Codigo Menu V.1
:: Aplicación desarrollada y programada por Álvaro Gómez Suarez & Alejandro Ortega Cadahia



@echo off
title Iniciando menu
set vers=5
set dec_c_ad=
set /a n_inc=0

:inicializacion_menu

if not exist %SystemDrive%\Menu_AA (mkdir C:\Menu_AA & goto init_sistem_menu) else (goto continuar)
:init_sistem_menu
if not exist %SystemDrive%\Menu_AA\color_us_f.txt (echo fondo:0>C:\Menu_AA\color_us_f.txt)
if not exist %SystemDrive%\Menu_AA\color_us_t.txt (echo texto:e>C:\Menu_AA\color_us_t.txt)
if not exist C:\Menu_AA\agenda.txt (type nul>C:\Menu_AA\agenda.txt)
if not exist C:\Menu_AA\ejercicios.txt (type nul>C:\Menu_AA\ejercicios.txt)
if not exist C:\Menu_AA\examenes.txt (type nul>C:\Menu_AA\examenes.txt)

set /p color_f= < C:\Menu_AA\color_us_f.txt
set /p color_t= < C:\Menu_AA\color_us_t.txt

color %color_f:~6,6%%color_t:~6,6%

if not exist %SystemDrive%\Menu_AA\log.txt (nul>C:\Menu_AA\log.txt)
mode con cols=43 lines=27

set us_intr=
set pass_intr=

cls
echo.
echo  =========================================
echo  =          BIENVENIDO AL MENU           =
echo  =========================================
echo  =                                       =
echo  =    Primero debe introducir la         =
echo  =    contrase¤a y usuario deseado       =
echo  =    tenga en cuenta que el usuario     =
echo  =    y contrase¤a introducida es la     =
echo  =    que va a tener que introducir      =
echo  =    siempre que inicie la aplicaci¢n   =
echo  =                                       =
echo  =========================================
echo.

echo Introduzca su usuario:
set /p us_intr=
echo.
echo Introduzca su contrase¤a:
set /p pass_intr=

set us_intr=%us_intr:a=128390937693%
set us_intr=%us_intr:b=012671234683%
set us_intr=%us_intr:c=123217690492%
set us_intr=%us_intr:d=312831204693%
set us_intr=%us_intr:e=179421798043%
set us_intr=%us_intr:f=097124896183%
set us_intr=%us_intr:g=012120164327%
set us_intr=%us_intr:h=982153120401%
set us_intr=%us_intr:i=621289706394%
set us_intr=%us_intr:j=497124960123%
set us_intr=%us_intr:k=298361071307%
set us_intr=%us_intr:l=774357804072%
set us_intr=%us_intr:m=869036253025%
set us_intr=%us_intr:n=679320237923%
set us_intr=%us_intr:o=782430724027%
set us_intr=%us_intr:p=340871370310%
set us_intr=%us_intr:q=602834682352%
set us_intr=%us_intr:r=892346629369%
set us_intr=%us_intr:s=078234615158%
set us_intr=%us_intr:t=087234117111%
set us_intr=%us_intr:u=807142604505%
set us_intr=%us_intr:v=012485327858%
set us_intr=%us_intr:w=570235625305%
set us_intr=%us_intr:x=680723562362%
set us_intr=%us_intr:y=293479116699%
set us_intr=%us_intr:z=243807824304%

set pass_intr=%pass_intr:a=128390937693%
set pass_intr=%pass_intr:b=012671234683%
set pass_intr=%pass_intr:c=123217690492%
set pass_intr=%pass_intr:d=312831204693%
set pass_intr=%pass_intr:e=179421798043%
set pass_intr=%pass_intr:f=097124896183%
set pass_intr=%pass_intr:g=012120164327%
set pass_intr=%pass_intr:h=982153120401%
set pass_intr=%pass_intr:i=621289706394%
set pass_intr=%pass_intr:j=497124960123%
set pass_intr=%pass_intr:k=298361071307%
set pass_intr=%pass_intr:l=774357804072%
set pass_intr=%pass_intr:m=869036253025%
set pass_intr=%pass_intr:n=679320237923%
set pass_intr=%pass_intr:o=782430724027%
set pass_intr=%pass_intr:p=340871370310%
set pass_intr=%pass_intr:q=602834682352%
set pass_intr=%pass_intr:r=892346629369%
set pass_intr=%pass_intr:s=078234615158%
set pass_intr=%pass_intr:t=087234117111%
set pass_intr=%pass_intr:u=807142604505%
set pass_intr=%pass_intr:v=012485327858%
set pass_intr=%pass_intr:w=570235625305%
set pass_intr=%pass_intr:x=680723562362%
set pass_intr=%pass_intr:y=293479116699%
set pass_intr=%pass_intr:z=243807824304%

if not exist %SystemDrive%\Menu_AA\us_12332342.txt (echo %us_intr%>C:\Menu_AA\us_12332342.txt)
if not exist %SystemDrive%\Menu_AA\pass_12332342.txt (echo %pass_intr%>C:\Menu_AA\pass_12332342.txt)

if not exist %SystemDrive%\Menu_AA\dis_extrem_right_left.txt (echo =>C:\Menu_AA\dis_extrem_right_left.txt)
if not exist %SystemDrive%\Menu_AA\dis_mid.txt (echo =>C:\Menu_AA\dis_mid.txt)
if not exist %SystemDrive%\Menu_AA\dis_mid_right.txt (echo =>C:\Menu_AA\dis_mid_right.txt)
if not exist %SystemDrive%\Menu_AA\dis_mid_left.txt (echo =>C:\Menu_AA\dis_mid_left.txt)
if not exist %SystemDrive%\Menu_AA\dis_up_left.txt (echo =>C:\Menu_AA\dis_up_left.txt)
if not exist %SystemDrive%\Menu_AA\dis_up_right.txt (echo =>C:\Menu_AA\dis_up_right.txt)
if not exist %SystemDrive%\Menu_AA\dis_down_right.txt (echo =>C:\Menu_AA\dis_down_right.txt)
if not exist %SystemDrive%\Menu_AA\dis_down_left.txt (echo =>C:\Menu_AA\dis_down_left.txt)

set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

echo.
echo Cambios guardados!
echo.
echo Presione ENTER para continuar
pause>nul

cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%          BIENVENIDO AL MENU           %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Instalando programas.          %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
timeout /t 1 >nul
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%          BIENVENIDO AL MENU           %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Instalando programas..         %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
timeout /t 1 >nul
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%          BIENVENIDO AL MENU           %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Instalando programas...        %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
timeout /t 1 >nul

:continuar

set /p color_f= < %SystemDrive%\Menu_AA\color_us_f.txt
set /p color_t= < %SystemDrive%\Menu_AA\color_us_t.txt

color %color_f:~6,6%%color_t:~6,6%

:init_ses
attrib -h %SystemDrive%\Activacion\948375274093480983928.txt
set /p act_cont= < %SystemDrive%\Activacion\948375274093480983928.txt
if not exist %SystemDrive%\Activacion\948375274093480983928.txt (goto no_activado)
if "%act_cont%"=="98328yqwd89r983yr90wf0y509705709505709570750750975093ure093u0e9dxh94ohtehfoyu059095u050u5096u9u59u696" (goto cont_lic) else (goto no_activado)

:no_activado
attrib +h %SystemDrive%\Activacion\948375274093480983928.txt
title Error de activaci¢n - Sin licencia
color 74
cls
echo.
echo Lo sentimos, no tiene licencia de
echo activacion para usar el menu en este equipo
echo Para arreglarlo pidale a los administradores para que lo activen en su equipo.
echo.
echo Presione ENTER para continuar
pause>nul
exit

:cont_lic
attrib +h %SystemDrive%\Menu_Activacion\948375274093480983928.txt
cls

set us=
set pass=

title Iniciar sesion    %date%

set /p pass_a= < %SystemDrive%\Menu_AA\pass_12332342.txt
set /p us_a= < %SystemDrive%\Menu_AA\us_12332342.txt

set us_a=%us_a:128390937693=a%
set us_a=%us_a:012671234683=b%
set us_a=%us_a:123217690492=c%
set us_a=%us_a:312831204693=d%
set us_a=%us_a:179421798043=e%
set us_a=%us_a:097124896183=f%
set us_a=%us_a:012120164327=g%
set us_a=%us_a:982153120401=h%
set us_a=%us_a:621289706394=i%
set us_a=%us_a:497124960123=j%
set us_a=%us_a:298361071307=k%
set us_a=%us_a:774357804072=l%
set us_a=%us_a:869036253025=m%
set us_a=%us_a:679320237923=n%
set us_a=%us_a:782430724027=o%
set us_a=%us_a:340871370310=p%
set us_a=%us_a:602834682352=q%
set us_a=%us_a:892346629369=r%
set us_a=%us_a:078234615158=s%
set us_a=%us_a:087234117111=t%
set us_a=%us_a:807142604505=u%
set us_a=%us_a:012485327858=v%
set us_a=%us_a:570235625305=w%
set us_a=%us_a:680723562362=x%
set us_a=%us_a:293479116699=y%
set us_a=%us_a:243807824304=z%

set pass_a=%pass_a:128390937693=a%
set pass_a=%pass_a:012671234683=b%
set pass_a=%pass_a:123217690492=c%
set pass_a=%pass_a:312831204693=d%
set pass_a=%pass_a:179421798043=e%
set pass_a=%pass_a:097124896183=f%
set pass_a=%pass_a:012120164327=g%
set pass_a=%pass_a:982153120401=h%
set pass_a=%pass_a:621289706394=i%
set pass_a=%pass_a:497124960123=j%
set pass_a=%pass_a:298361071307=k%
set pass_a=%pass_a:774357804072=l%
set pass_a=%pass_a:869036253025=m%
set pass_a=%pass_a:679320237923=n%
set pass_a=%pass_a:782430724027=o%
set pass_a=%pass_a:340871370310=p%
set pass_a=%pass_a:602834682352=q%
set pass_a=%pass_a:892346629369=r%
set pass_a=%pass_a:078234615158=s%
set pass_a=%pass_a:087234117111=t%
set pass_a=%pass_a:807142604505=u%
set pass_a=%pass_a:012485327858=v%
set pass_a=%pass_a:570235625305=w%
set pass_a=%pass_a:680723562362=x%
set pass_a=%pass_a:293479116699=y%
set pass_a=%pass_a:243807824304=z%

mode con cols=43 lines=7

cls
echo.
echo  Usuario:
set /p us=":: "
echo.
echo  Contrase¤a para %us%:
<NUL set/p=& call:Pass_oculto pass

if "%us%"=="admin" (if "%pass%"=="admin987" echo Logeo administrador en:            %time% %date% >> C:\Menu_AA\log.txt&title Menu de %us%&goto admin)
if "%us%"=="%us_a%" (if "%pass%"=="%pass_a%" echo Logeo correcto en:                 %time% %date% >> C:\Menu_AA\log.txt&title Menu de %us%&goto inicio)

:inc

echo.
echo Logeo incorrecto en:               %time% %date% >> C:\Menu_AA\log.txt
echo Incorrecto
timeout /t 1 /nobreak>nul
if %n_inc% GEQ 3 (
echo Limite de intentos
timeout /t 1 >nul
exit
)
set /a n_inc=%n_inc%+1
goto init_ses
exit

:Pass_oculto
SetLocal
set "psCmd=powershell -Command "$pwd = read-host ':' -AsSecureString; $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pwd); [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
for /F "usebackq delims=" %%# in (`%psCmd%`) do set "pwd=%%#"
if "%pwd%" EQU "" EndLocal & exit/B 1
EndLocal & set "%1=%pwd%"
doskey /listsize=0 >NUL 2>&1 & doskey /listsize=50 >NUL 2>&1        & rem empty keyboard buffer
exit/B 0

:inicio

set /p color_f= < %SystemDrive%\Menu_AA\color_us_f.txt
set /p color_t= < %SystemDrive%\Menu_AA\color_us_t.txt

set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

color %color_f:~6,6%%color_t:~6,6%

set menu=
mode con cols=43 lines=27

cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                MENU                   %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Ayuda                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Buscar con Google          %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Agenda                     %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Deberes                    %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Examenes                   %dis_extrem_right_left%
echo  %dis_extrem_right_left%        6.  Calculadora                %dis_extrem_right_left%
echo  %dis_extrem_right_left%        7.  Ver horario                %dis_extrem_right_left%
echo  %dis_extrem_right_left%        8.  Equipo                     %dis_extrem_right_left%
echo  %dis_extrem_right_left%        9.  Chatbot                    %dis_extrem_right_left%
echo  %dis_extrem_right_left%        10. Ajustes                    %dis_extrem_right_left%
echo  %dis_extrem_right_left%        11. Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%   La fecha actual es:   %date%    %dis_extrem_right_left%
echo  %dis_extrem_right_left%   La hora actual es:      %time:~0,5%       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p menu= Opcion: 

:: Opciones

if "%menu%"=="politica de privacidad" goto politica_privacidad
if "%menu%"=="sesion" goto sqs
if "%menu%"=="version" goto ver_men
if "%menu%"=="3" goto men_deb
if "%menu%"=="agenda" goto men_deb
if "%menu%"=="1" goto help
if "%menu%"=="ayuda" goto help
if "%menu%"=="2" goto Google
if "%menu%"=="google" goto Google
if "%menu%"=="alexia" start https://web2.alexiaedu.com/ACWeb/LogOn.aspx?key=MpyDl%2BC0GoQ%3D & goto inicio
if "%menu%"=="edelvives" start https://edelvivesdigital.com/ & goto inicio
if "%menu%"=="4" goto men_deb_ag
if "%menu%"=="deberes" goto men_deb_ag
if "%menu%"=="5" goto men_ex
if "%menu%"=="examenes" goto men_ex
if "%menu%"=="6" goto calc_ab
if "%menu%"=="calculadora" goto calc_ab
if "%menu%"=="ver los deberes" goto deb_ver
if "%menu%"=="ver deberes" goto deb_ver
if "%menu%"=="apuntar deberes" goto deb_ap
if "%menu%"=="apuntar los deberes" goto deb_ap
if "%menu%"=="quitar deberes" goto deb_b
if "%menu%"=="quitar los deberes" goto deb_b
if "%menu%"=="7" goto horario
if "%menu%"=="horario" goto horario
if "%menu%"=="8" goto Equipo
if "%menu%"=="equipo" goto Equipo
if "%menu%"=="9" goto chatbot
if "%menu%"=="chatbot" goto chatbot
if "%menu%"=="10" goto ajustes
if "%menu%"=="ajustes" goto ajustes
if "%menu%"=="bip" goto bip
if "%menu%"=="salir" goto salir
if "%menu%"=="11" (goto Salir) else goto Error

:: Fin Opciones

:Error
echo.
echo No se ha podido encontrar la opcion %menu%
echo.
echo Presione ENTER para continuar
pause>nul
goto inicio

:men_ex
cls
echo.
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set ex_op=
mode con cols=43 lines=27

cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                EXAMENES               %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Ver examenes               %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Apuntar examenes           %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Borrar examenes            %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Borrado especifico         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p ex_op= Opcion: 

if "%ex_op%"=="1" goto ex_ver
if "%ex_op%"=="ver deberes" goto ex_ver
if "%ex_op%"=="2" goto ex_ap
if "%ex_op%"=="apuntar deberes" goto ex_ap
if "%ex_op%"=="3" goto ex_b
if "%ex_op%"=="borrar la agenda" goto ex_b
if "%ex_op%"=="4" goto ex_esp
if "%ex_op%"=="borrado especifico" goto ex_esp
if "%ex_op%"=="salir" goto inicio
if "%ex_op%"=="5" (goto inicio) else goto err_ex

:err_ex
echo.
echo No se ha podido encontrar la opcion %ex_op%
echo.
echo Presione ENTER para continuar
pause>nul
goto men_ex

:ex_esp
set pal_fr_ej=
cls
echo.
echo  Escriba una palabra o frase para
echo  eliminarlo de los examenes:
echo.
set /p pal_fr_ej=
if "%pal_fr_ej%"=="" (echo. & echo  No se ha podido encontrar el examen & goto ex_s)
findstr /I /V "%pal_fr_ej%" C:\Menu_AA\examenes.txt > C:\Menu_AA\examenes2.txt
del /Q C:\Menu_AA\examenes.txt
rename "C:\Menu_AA\examenes2.txt" "examenes.txt"
:ex_s
echo.
echo  Presione ENTER para continuar
pause>nul
goto men_ex

:ex_b
cls
type nul>C:\Menu_AA\examenes.txt
echo.
echo Examenes eliminados satisfactoriamente
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_ex

:ex_ap
cls
if not exist C:\Menu_AA\examenes.txt (type nul>C:\Menu_AA\examenes.txt)
echo.
echo Asignatura: 
set /p ex_ap_as=
echo.
echo.
echo D¡a:
set /p ex_ap_d=
echo Asignatura: %ex_ap_as% Ejercicios: %ex_ap_d% >> C:\Menu_AA\examenes.txt
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_ex

:ex_ver
cls
mode con cols=60 lines=26
if not exist C:\Menu_AA\examenes.txt (type nul>C:\Menu_AA\examenes.txt)
echo.
echo.
type C:\Menu_AA\examenes.txt
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_ex

:men_deb_ag
cls
echo.
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set deberes_deb_op=
mode con cols=43 lines=27

cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                DEBERES                %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Ver deberes                %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Apuntar deberes            %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Borrar deberes             %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Borrado especifico         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p deberes_deb_op= Opcion: 

if "%deberes_deb_op%"=="1" goto deb_ver
if "%deberes_deb_op%"=="ver deberes" goto deb_ver
if "%deberes_deb_op%"=="2" goto deb_ap
if "%deberes_deb_op%"=="apuntar deberes" goto deb_ap
if "%deberes_deb_op%"=="3" goto deb_b
if "%deberes_deb_op%"=="borrar la agenda" goto deb_b
if "%deberes_deb_op%"=="4" goto deb_bor_esp
if "%deberes_deb_op%"=="borrado especifico" goto deb_bor_esp
if "%deberes_deb_op%"=="salir" goto inicio
if "%deberes_deb_op%"=="5" (goto inicio) else goto err_deb_deb

:err_deb_deb
echo.
echo No se ha podido encontrar la opcion %deberes_deb_op%
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb_ag

:deb_bor_esp
set pal_fr_ej=
cls
echo.
echo  Escriba una palabra o frase para
echo  eliminarlo de los deberes:
echo.
set /p pal_fr_ej=
if "%pal_fr_ej%"=="" (echo. & echo  No se ha podido encontrar el examen & goto ej_s)
findstr /I /V "%pal_fr_ej%" C:\Menu_AA\ejercicios.txt > C:\Menu_AA\ejercicios2.txt
del /Q C:\Menu_AA\ejercicios.txt
rename "C:\Menu_AA\ejercicios2.txt" "ejercicios.txt"
:ej_s
echo.
echo  Presione ENTER para continuar
pause>nul
goto men_deb_ag

:deb_b
cls
type nul>C:\Menu_AA\ejercicios.txt
echo.
echo Ejercicios eliminados satisfactoriamente
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb_ag

:deb_ap
cls
if not exist C:\Menu_AA\ejercicios.txt (type nul>C:\Menu_AA\ejercicios.txt)
echo.
echo Asignatura: 
set /p deberes_apuntar_as=
echo.
echo.
echo Ejercicios:
set /p deberes_apuntar_deb=
echo Asignatura: %deberes_apuntar_as% Ejercicios: %deberes_apuntar_deb% >> C:\Menu_AA\ejercicios.txt
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb_ag

:deb_ver
cls
mode con cols=60 lines=26
if not exist C:\Menu_AA\ejercicios.txt (type nul>C:\Menu_AA\ejercicios.txt)
echo.
echo.
type C:\Menu_AA\ejercicios.txt
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb_ag

:men_deb
cls
echo.
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set deberes_op=
mode con cols=43 lines=27

cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                AGENDA                 %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Ver agenda                 %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Apuntar en la agenda       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Borrar la agenda           %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Borrado especifico         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p deberes_op= Opcion: 

if "%deberes_op%"=="1" goto agenda_ver
if "%deberes_op%"=="ver agenda" goto agenda_ver
if "%deberes_op%"=="2" goto agenda_ap
if "%deberes_op%"=="apuntar en la agenda" goto agenda_ap
if "%deberes_op%"=="3" goto agenda_b
if "%deberes_op%"=="borrar la agenda" goto agenda_b
if "%deberes_op%"=="4" goto agenda_bor_esp
if "%deberes_op%"=="borrado especifico" goto agenda_bor_esp
if "%deberes_op%"=="salir" goto inicio
if "%deberes_op%"=="5" (goto inicio) else goto err_deb

:err_deb
echo.
echo No se ha podido encontrar la opcion %deberes_op%
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb

:agenda_bor_esp
set pal_fr_ag=
cls
echo.
echo  Escriba una palabra o frase para
echo  eliminarlo de la agenda:
echo.
set /p pal_fr_ag=
if "%pal_fr_ag%"=="" (echo. & echo  No se ha podido encontrar el examen & goto ag_s)
findstr /I /V "%pal_fr_ag%" C:\Menu_AA\agenda.txt > C:\Menu_AA\agenda2.txt
del /Q C:\Menu_AA\agenda.txt
rename "C:\Menu_AA\agenda2.txt" "agenda.txt"
:ag_s
echo.
echo  Presione ENTER para continuar
pause>nul
goto men_deb

:agenda_b
cls
type nul>C:\Menu_AA\agenda.txt
echo.
echo  Agenda eliminada satisfactoriamente
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb

:agenda_ap
cls
if not exist C:\Menu_AA\agenda.txt (type nul>C:\Menu_AA\agenda.txt)
echo.
echo Escriba lo que quiera apuntar: 
set /p deberes_ag_ap=
echo %deberes_ag_ap% >> C:\Menu_AA\agenda.txt
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto men_deb

:agenda_ver
cls
mode con cols=60 lines=26
if not exist C:\Menu_AA\agenda.txt (type nul>C:\Menu_AA\agenda.txt)
echo.
echo.
type C:\Menu_AA\agenda.txt
echo.
echo.

echo Presiona ENTER para continuar
pause>nul
mode con cols=43 lines=26
goto men_deb

:politica_privacidad
cls
mode con cols=131 lines=15

echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                                      POLITICA DE PRIVACIDAD Y NORMAS DE LA COMUNIDAD DEL MENU                                 %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%

echo  %dis_extrem_right_left% Esta aplicacion esta desarrollada y programada por  Alvaro Gomez Suarez  y  Alejandro Ortega Cadahia                          %dis_extrem_right_left%
echo  %dis_extrem_right_left% Esta aplicacion esta en total propiedad de Alvaro Gomez Suarez y Alejandro Ortega Cadahia                                     %dis_extrem_right_left%
echo  %dis_extrem_right_left% Todos los datos introducidos en el MENU incluidos contrase¤as estan protegidos y no se dar n a nadie en ninguna circunstancia %dis_extrem_right_left%

echo  %dis_extrem_right_left% Esta aplicacion tiene derechos de autor con su respectivo copyright.                                                          %dis_extrem_right_left%
echo  %dis_extrem_right_left% Si de cualquier forma consigue ver el codigo fuente y no es un administrador esta violando las normas de la comunidad.        %dis_extrem_right_left%
echo  %dis_extrem_right_left% Cualquier intento que se vea de inicio de sesion en modo administrador se le retirara el MENU.                                %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo Presione ENTER para continuar
pause>nul
goto inicio

:ver_men
echo.
echo La version es la %vers%
echo.
echo Presione ENTER para continuar
pause>nul
goto inicio

:bip
echo.
echo Presiona Q para salir
choice /c "q" /n
goto inicio

:sqs
echo.
echo Sesi¢n iniciada como: %us%
echo.
echo Presione ENTER para continuar
pause>nul
goto inicio

:Google
cls
echo.
echo  Que quiere buscar?
set /p Google_buscar=
set Google_buscar=%Google_buscar: =+%
start https://www.google.com/search?q=%Google_buscar%
echo.
echo.
echo.
goto inicio

:calc_ab
start calc.exe
goto inicio

:Equipo
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set Equipo_opcion=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              EQUIPO                   %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Apagar                     %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Reiniciar                  %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Suspender                  %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Cerrar sesi¢n (ordenador)  %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Cerrar sesi¢n (menu)       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        6.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.

set /p Equipo_opcion= Opcion: 

if "%Equipo_opcion%"=="1" goto Equipo_apagar
if "%Equipo_opcion%"=="apagar" goto Equipo_apagar
if "%Equipo_opcion%"=="2" goto Equipo_reiniciar
if "%Equipo_opcion%"=="reiniciar" goto Equipo_reiniciar
if "%Equipo_opcion%"=="3" goto Equipo_suspender
if "%Equipo_opcion%"=="suspender" goto Equipo_suspender
if "%Equipo_opcion%"=="4" goto Equipo_cerrar_sesion
if "%Equipo_opcion%"=="cerrar sesion" goto Equipo_cerrar_sesion
if "%Equipo_opcion%"=="cerrar sesi¢n" goto Equipo_cerrar_sesion
if "%Equipo_opcion%"=="5" goto Equipo_cr
if "%Equipo_opcion%"=="cerrar sesion del menu" goto Equipo_cr
if "%Equipo_opcion%"=="salir" (cls & goto inicio)
if "%Equipo_opcion%"=="6" (cls & goto inicio)else (goto carpetas_error)

:carpetas_error
echo.
echo No se ha podido encontrar su opcion
echo.
echo Presione ENTER para continuar
pause>nul
goto Equipo

:Equipo_apagar
cls
echo.
shutdown -s -t 1 -c "Apagando equipo, por favor espere"
cls
goto Equipo

:Equipo_reiniciar
cls
echo.
shutdown -r -t 1 -c "Reiniciando equipo, por favor espere"
cls
goto Equipo

:Equipo_suspender
cls
echo.
shutdown -h
cls
goto Equipo

:Equipo_cerrar_sesion
cls
echo.
shutdown -l
cls
goto Equipo

:Equipo_cr
cls
set us=
set pass= 
goto init_ses

:help
cls
mode con cols=52 lines=27
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              AYUDA                            %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                               %dis_extrem_right_left%
echo  %dis_extrem_right_left%    Para entrar en una opci¢n debe             %dis_extrem_right_left%
echo  %dis_extrem_right_left%    introducir el n£mero de la opci¢n          %dis_extrem_right_left%
echo  %dis_extrem_right_left%    o bien puede introducir los                %dis_extrem_right_left%
echo  %dis_extrem_right_left%    comandos disponibles:                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  google: Abre el menu de google         %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  alexia: Abre alexia                    %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  edelvives: Abre edelvives digital      %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  chatbot: Se mete en el chatbot         %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  deberes: Abre el menu de los deberes   %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  calculadora: Abre la calculadora       %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  examenes: Abre el menu de los examenes %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  agenda: Se mete en la agenda           %dis_extrem_right_left%
echo  %dis_extrem_right_left%    -.  horario: Ense¤a el horario             %dis_extrem_right_left% 
echo  %dis_extrem_right_left%    -.  salir: Sale del menu                   %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                               %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                               %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                               %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
echo Presione ENTER para continuar
pause>nul
goto inicio

:horario
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

cls
mode con cols=78 lines=24
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%                                  HORARIO                                 %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%               %dis_extrem_right_left%  Lunes   %dis_extrem_right_left%  Martes  %dis_extrem_right_left%  Mi‚rcoles  %dis_extrem_right_left%  Jueves  %dis_extrem_right_left%  Viernes  %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left% 9:00 / 9:55   %dis_extrem_right_left%    E.F   %dis_extrem_right_left%   G.H    %dis_extrem_right_left%    Mates    %dis_extrem_right_left%  M£sica  %dis_extrem_right_left%  Lengua   %dis_extrem_right_left%
echo  %dis_extrem_right_left% 9:55 / 10:50  %dis_extrem_right_left%  Lengua  %dis_extrem_right_left% Pl stica %dis_extrem_right_left%   Fis.Qui   %dis_extrem_right_left%  Geo.His %dis_extrem_right_left%   Mates   %dis_extrem_right_left%
echo  %dis_extrem_right_left% 10:50 / 11:45 %dis_extrem_right_left%  Mates   %dis_extrem_right_left% Religi¢n %dis_extrem_right_left%    Tecno    %dis_extrem_right_left%  Tecno   %dis_extrem_right_left%  Fis.Qui  %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%     recreo    %dis_extrem_right_left%  recreo  %dis_extrem_right_left%  recreo  %dis_extrem_right_left%   recreo    %dis_extrem_right_left%  recreo  %dis_extrem_right_left%  recreo   %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left% 12:15 / 13:10 %dis_extrem_right_left% Pl stica %dis_extrem_right_left%  Tecno   %dis_extrem_right_left%    M£sica   %dis_extrem_right_left%  Lengua  %dis_extrem_right_left%  Ingles   %dis_extrem_right_left%
echo  %dis_extrem_right_left% 13:10 / 14:05 %dis_extrem_right_left% Speaking %dis_extrem_right_left% Reading  %dis_extrem_right_left%   Ex.Oral   %dis_extrem_right_left%  C lculo %dis_extrem_right_left% Listening %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%     recreo    %dis_extrem_right_left%  recreo  %dis_extrem_right_left%  recreo  %dis_extrem_right_left%   recreo    %dis_extrem_right_left%  recreo  %dis_extrem_right_left%  recreo   %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left% 15:10 / 16:05 %dis_extrem_right_left%  Fis.Qui %dis_extrem_right_left% Tutor¡a  %dis_extrem_right_left%   Lengua    %dis_extrem_right_left%  Mates   %dis_extrem_right_left%    E.F    %dis_extrem_right_left%
echo  %dis_extrem_right_left% 16:05 / 17:00 %dis_extrem_right_left%  Ingles  %dis_extrem_right_left% Lengua   %dis_extrem_right_left%   Franc‚s   %dis_extrem_right_left% Pl stica %dis_extrem_right_left%    G.H    %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
echo Presione ENTER para continuar
pause>nul
mode con cols=43 lines=26
goto inicio

:Salir
cls&exit

:chatbot
cls
echo.
mode con cols=40 lines=40

:menu_chatbot

echo.
set /p input="--> "

echo %input%|find /i "tu nombre" >nul && echo Bot/ Mi nombre es Bot. Y el tuyo?
echo %input%|find /i "mi nombre es" >nul && echo Bot/ Oh Que nombre mas guay! Me gusta!
echo %input%|find /i "tiempo" >nul && echo Bot/ JAJAJA. El tiempo esta loco! Un dia sol, otro nubes....
echo %input%|find /i "adios" >nul && (echo Bot/ Espero Verte Pronto adios! & goto :inicio)
echo %input%|find /i "triste" >nul && echo Bot/ Tranquilo seguro que lo que te hace estar triste se arregla pronto :( .
echo %input%|find /i "contento" >nul && echo Bot/ Me alegro de que estes feliz!
echo %input%|find /i "clima" >nul && echo Bot/ JAJAJA. El tiempo esta loco! Un dia sol, otro nubes....
echo %input%|find /i "me voy" >nul && (echo Bot/ Espero Verte Pronto adios! & timeout /t 1 >nul &goto :inicio)
echo %input%|find /i "gilipollas" >nul && echo Bot/ No se si sabes que estas insultando a una maquina :(
echo %input%|find /i "imbecil" >nul && echo Bot/ Que es lo que no te gusta de mi? No me insultes porfa
echo %input%|find /i "tonto" >nul && echo Bot/ Eso lo seras tu, soy una maquina y soy mas listo que tu :)
echo %input%|find /i "te llamas" >nul && echo Bot/ Me llamo Bot encantado de conocerte :)
echo %input%|find /i "jaja" >nul && echo Bot/ La risa es buena para los humanos , yo no la siento ;_;
echo %input%|find /i "me llamo" >nul && echo Bot/ Oh Que nombre mas guay! Me gusta!
echo %input%|find /i "f en" >nul && echo Bot/ Jajaja , ya ves menuda f, o es una ultra g??
echo %input%|find /i "soy" >nul && echo Bot/ Encantado de conocerte, yo soy Bot
echo %input%|find /i "ostia" >nul && echo Bot/ Ostia = Oblea de cristo nuestro dios :)
echo %input%|find /i "me escuchas" >nul && echo Bot/ Si , te escucho, , si no te contesto a algunas cosas , es porque todavia estoy aprendiendo!
echo %input%|find /i "hola?" >nul && echo Bot/ Hola ,te estoy escuchando, , si no te contesto a algunas cosas , es porque todavia estoy aprendiendo!
echo %input%|find /i "me recives" >nul && echo Bot/ Si , te recivo correctamente, si no te contesto a algunas cosas , es porque todavia estoy aprendiendo!
echo %input%|find /i "buenas tardes" >nul && echo Bot/ Igualmente, que tengas una buena tarde.
echo %input%|find /i "buenos dias" >nul && echo Bot/ Igualmente, que tengas un buen dia.
echo %input%|find /i "pegar" >nul && echo Bot/ Eh! No seas agresivo :(
echo %input%|find /i "matar" >nul && echo Bot/ Eh! No seas agresivo :(
echo %input%|find /i "gracias" >nul && echo Bot/ De nada! 
echo %input%|find /i "dime la fecha" >nul && echo Bot/ Hoy es %date%
echo %input%|find /i "como estas" >nul && echo Bot/ Encantado de estar contigo :)
echo %input%|find /i "que dia" >nul && echo Bot/ Hoy es %date%
echo %input%|find /i "he aprobado" >nul && echo Bot/ Que bien!! Seguro que eres un gran estudiante :)
echo %input%|find /i "he suspendido" >nul && echo Bot/ Tranquilo! No pasa nada, seguro que al siguiente examen apruebas ;)
echo %input%|find /i "que majo" >nul && echo Bot/ Gracias, encantado de ayudarte.
echo %input%|find /i "que amable" >nul && echo Bot/ Gracias! 
echo %input%|find /i "oye" >nul && echo Bot/ Dime
echo %input%|find /i "ya lo se" >nul && echo Bot/ ok
echo %input%|find /i "ok" >nul && echo Bot/ :)
echo %input%|find /i "creador" >nul && echo Bot/ A mi me creo Alvaro Gomez :)
echo %input%|find /i "bot" >nul && echo Bot/ Dime :)
echo %input%|find /i "abecedario" >nul && echo Bot/ Ok! : a, b, c, d, e, f, g, h, i, j, k, l, m, n, ¤, o, p, q, r, s, t, u, v, w, x, y, z. 
echo %input%|find /i "polla" >nul && echo Bot/  No se puede ser mas educado que tu ehh!
echo %input%|find /i "lucre" >nul && echo Bot/ Oh! Lucrecia siempre suele decir: Ah copia y cerra el ordenado !!!
echo %input%|find /i "listo" >nul && echo Bot/ Gracias!! Tu tambien eres muy listo!
echo %input%|find /i "aburro" >nul && echo Bot/ No te puedes aburrir en clase ! Que luego suspendes!
echo %input%|find /i "idiota" >nul && echo Bot/ Idiota = Tu   (`_ï)
echo %input%|find /i "sabes hacer" >nul && echo Bot/ Ahora estoy aprendiendo y solo se decir algunas frases, pero eh sido creado para ser un asistente de el menu que tienes actualmete.
echo %input%|find /i "puedes hacer" >nul && echo Bot/ Ahora estoy aprendiendo y solo se decir algunas frases, pero eh sido creado para ser un asistente de el menu que tienes actualmete.
echo %input%|find /i "que pasa si te grito" >nul && echo Bot/ Pues lo que pasa es que me doleran los oidos.
echo %input%|find /i "+" >nul && echo Bot/ Soy un chatbot no una calculadora :(
echo %input%|find /i "no quiero clase" >nul && echo Bot/ Pues te podran un buen parte majete :(
echo %input%|find /i "mierda" >nul && echo Bot/ mierda = caca = tu :)
echo %input%|find /i "rollo" >nul && echo Bot/ PUES VAS A SUSPENDER :( SI NO ESTAS ATENTO!!! ZOQUETEEEEE.
echo %input%|find /i "me gusta comer" >nul && echo Bot/ Ve al comedor entonces , a no! claro que la comida es una mierda , claro ya me acuerdo...
echo %input%|find /i "ya ves" >nul && echo Bot/ ya ves = llaves de casa xD
echo %input%|find /i "dime algo" >nul && echo Bot/ algo :)
echo %input%|find /i "hazme los deberes" >nul && echo Bot/ No... los tienes que hacer tu solo! :)
echo %input%|find /i "si" >nul && echo Bot/ Perfecto
echo %input%|find /i "no" >nul && echo Bot/  :(
echo %input%|find /i "callate" >nul && echo Bot/ ok :(
echo %input%|find /i "que eres" >nul && echo Bot/ Soy tu asistente bot
echo %input%|find /i "que hora" >nul && echo Bot/ Son las %time%
echo %input%|find /i "te gusto" >nul && echo Bot/ Por su puesto que me gustas! Como amigo claro :)
echo %input%|find /i "me gustas" >nul && echo Bot/ Gracias que amable eres!
echo %input%|find /i "igualmente" >nul && echo Bot/ :)
echo %input%|find /i "hola" >nul && echo Bot/ Hola!!
echo %input%|find /i "vale" >nul && echo Bot/ Me alegro de que te enteres.
echo %input%|find /i "que tal" >nul && echo Bot/ No lo se no tengo sentimientos :(


goto menu_chatbot

:ajustes
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set menu_ajustes=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              AJUSTES                  %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Cambiar color              %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Cambiar credenciales       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Cambiar dise¤o             %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Restablecer menu           %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p menu_ajustes= Opcion: 

if "%menu_ajustes%"=="1" goto c_color
if "%menu_ajustes%"=="cambiar color" goto c_color
if "%menu_ajustes%"=="color" goto c_color
if "%menu_ajustes%"=="2" goto c_contr
if "%menu_ajustes%"=="cambiar credenciales" goto c_contr
if "%menu_ajustes%"=="3" goto dis_men_est
if "%menu_ajustes%"=="cambiar diseño" goto dis_men_est
if "%menu_ajustes%"=="4" goto rest
if "%menu_ajustes%"=="restablecer" goto rest
if "%menu_ajustes%"=="5" goto inicio
if "%menu_ajustes%"=="salir" (goto inicio) else (goto error_ajustes)

:error_ajustes
echo.
echo No se ha podido encontrar su opcion
echo.
echo Presione ENTER para continuar
pause>nul
goto ajustes

:dis_men_est
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set menu_op_dis=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              DISE¥O                   %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Vista previa               %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Iguales                    %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Barras especiales          %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Barras                     %dis_extrem_right_left%
echo  %dis_extrem_right_left%        5.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p menu_op_dis= Opcion: 

if "%menu_op_dis%"=="1" goto men_dis_vp
if "%menu_op_dis%"=="vista previa" goto men_dis_vp
if "%menu_op_dis%"=="2" goto men_dis_ig
if "%menu_op_dis%"=="iguales" goto men_dis_ig
if "%menu_op_dis%"=="3" goto men_dis_ba
if "%menu_op_dis%"=="barras especiales" goto men_dis_ba
if "%menu_op_dis%"=="4" goto men_dis_ba_seg
if "%menu_op_dis%"=="barras" goto men_dis_ba_seg
if "%menu_op_dis%"=="salir" goto goto ajustes
if "%menu_op_dis%"=="5" (goto ajustes) else (goto err_di_aj)

:err_di_aj
echo.
echo No se ha podido encontrar su opcion
echo.
echo Presione ENTER para continuar
pause>nul
goto dis_men_est

:men_dis_vp
cls
echo.
echo  =========================================
echo  =              VISTA PREVIA             =
echo  =========================================
echo  =                Iguales                =
echo  =========================================
timeout /t 2 >nul

cls
echo.
echo  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo  º              VISTA PREVIA             º
echo  ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo  º          Barras especiales            º
echo  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
timeout /t 2 >nul

cls
echo.
echo  ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo  ³              VISTA PREVIA             ³
echo  ÃÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ´
echo  ³                Barras                 ³
echo  ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
timeout /t 2 >nul

echo.
echo Presione ENTER para continuar
pause>nul
goto dis_men_est

:men_dis_ba_seg
cls
echo.
echo Desea cambiar la configuraci¢n
echo.
echo  Desea continuar?
set /p dec_rest=  (si/no) 
if "%dec_rest%"=="si" goto camb_dis_ba_seg
if "%dec_rest%"=="no" (goto dis_men_est) else (goto err_di_aj)

:camb_dis_ba_seg
echo ³>%SystemDrive%\Menu_AA\dis_extrem_right_left.txt
echo Ä>%SystemDrive%\Menu_AA\dis_mid.txt
echo Ã>%SystemDrive%\Menu_AA\dis_mid_left.txt
echo ´>%SystemDrive%\Menu_AA\dis_mid_right.txt
echo Ú>%SystemDrive%\Menu_AA\dis_up_left.txt
echo ¿>%SystemDrive%\Menu_AA\dis_up_right.txt
echo Ù>%SystemDrive%\Menu_AA\dis_down_right.txt
echo À>%SystemDrive%\Menu_AA\dis_down_left.txt
echo.
echo.
echo Cambios guardados correctamente
echo.
echo Presione ENTER para continuar
pause>nul
goto dis_men_est

:men_dis_ig
cls
echo.
echo Desea cambiar la configuraci¢n
echo.
echo  Desea continuar?
set /p dec_rest=  (si/no) 
if "%dec_rest%"=="si" goto camb_dis_ig
if "%dec_rest%"=="no" (goto dis_men_est) else (goto err_di_aj)

:camb_dis_ig
echo =>%SystemDrive%\Menu_AA\dis_extrem_right_left.txt
echo =>%SystemDrive%\Menu_AA\dis_mid.txt
echo =>%SystemDrive%\Menu_AA\dis_mid_left.txt
echo =>%SystemDrive%\Menu_AA\dis_mid_right.txt
echo =>%SystemDrive%\Menu_AA\dis_up_left.txt
echo =>%SystemDrive%\Menu_AA\dis_up_right.txt
echo =>%SystemDrive%\Menu_AA\dis_down_right.txt
echo =>%SystemDrive%\Menu_AA\dis_down_left.txt
echo.
echo.
echo Cambios guardados correctamente
echo.
echo Presione ENTER para continuar
pause>nul
goto dis_men_est

:men_dis_ba
cls
echo.
echo Desea cambiar la configuraci¢n
echo.
echo  Desea continuar?
set /p dec_rest=  (si/no) 
if "%dec_rest%"=="si" goto camb_dis_ba
if "%dec_rest%"=="no" (goto dis_men_est) else (goto err_di_aj)

:camb_dis_ba
echo º>%SystemDrive%\Menu_AA\dis_extrem_right_left.txt
echo Í>%SystemDrive%\Menu_AA\dis_mid.txt
echo Ì>%SystemDrive%\Menu_AA\dis_mid_left.txt
echo ¹>%SystemDrive%\Menu_AA\dis_mid_right.txt
echo É>%SystemDrive%\Menu_AA\dis_up_left.txt
echo »>%SystemDrive%\Menu_AA\dis_up_right.txt
echo ¼>%SystemDrive%\Menu_AA\dis_down_right.txt
echo È>%SystemDrive%\Menu_AA\dis_down_left.txt
echo.
echo.
echo Cambios guardados correctamente
echo.
echo Presione ENTER para continuar
pause>nul
goto dis_men_est




echo Presione ENTER para continuar
pause>nul
goto ajustes

:rest
cls
echo.
echo Si restablece el menu a valores de fabrica perder  los datos introducidos
echo.
echo  Desea continuar?
set /p dec_rest=  (si/no) 
if "%dec_rest%"=="si" goto cont_rest
if "%dec_rest%"=="no" (goto ajustes) else (goto error_ajustes)

:cont_rest
echo.
echo Presione ENTER para continuar
pause>nul
del /Q %SystemDrive%\Menu_AA\
rmdir %SystemDrive%\Menu_AA\
goto inicializacion_menu

:c_contr
set /p pass_a= < C:\Menu_AA\pass_12332342.txt
set /p us_a= < C:\Menu_AA\us_12332342.txt

set us_a=%us_a:128390937693=a%
set us_a=%us_a:012671234683=b%
set us_a=%us_a:123217690492=c%
set us_a=%us_a:312831204693=d%
set us_a=%us_a:179421798043=e%
set us_a=%us_a:097124896183=f%
set us_a=%us_a:012120164327=g%
set us_a=%us_a:982153120401=h%
set us_a=%us_a:621289706394=i%
set us_a=%us_a:497124960123=j%
set us_a=%us_a:298361071307=k%
set us_a=%us_a:774357804072=l%
set us_a=%us_a:869036253025=m%
set us_a=%us_a:679320237923=n%
set us_a=%us_a:782430724027=o%
set us_a=%us_a:340871370310=p%
set us_a=%us_a:602834682352=q%
set us_a=%us_a:892346629369=r%
set us_a=%us_a:078234615158=s%
set us_a=%us_a:087234117111=t%
set us_a=%us_a:807142604505=u%
set us_a=%us_a:012485327858=v%
set us_a=%us_a:570235625305=w%
set us_a=%us_a:680723562362=x%
set us_a=%us_a:293479116699=y%
set us_a=%us_a:243807824304=z%

set pass_a=%pass_a:128390937693=a%
set pass_a=%pass_a:012671234683=b%
set pass_a=%pass_a:123217690492=c%
set pass_a=%pass_a:312831204693=d%
set pass_a=%pass_a:179421798043=e%
set pass_a=%pass_a:097124896183=f%
set pass_a=%pass_a:012120164327=g%
set pass_a=%pass_a:982153120401=h%
set pass_a=%pass_a:621289706394=i%
set pass_a=%pass_a:497124960123=j%
set pass_a=%pass_a:298361071307=k%
set pass_a=%pass_a:774357804072=l%
set pass_a=%pass_a:869036253025=m%
set pass_a=%pass_a:679320237923=n%
set pass_a=%pass_a:782430724027=o%
set pass_a=%pass_a:340871370310=p%
set pass_a=%pass_a:602834682352=q%
set pass_a=%pass_a:892346629369=r%
set pass_a=%pass_a:078234615158=s%
set pass_a=%pass_a:087234117111=t%
set pass_a=%pass_a:807142604505=u%
set pass_a=%pass_a:012485327858=v%
set pass_a=%pass_a:570235625305=w%
set pass_a=%pass_a:680723562362=x%
set pass_a=%pass_a:293479116699=y%
set pass_a=%pass_a:243807824304=z%

set us_intr=
set pass_intr=

cls
echo.
echo Antes de continuar debe introducir el
echo usuario y la contrase¤a
echo.
echo  Usuario:
set /p us_intr=""
echo.
echo  Contrase¤a para %us_intr%:
<NUL set/p=& call:Pass_oculto pass_intr

if "%us_intr%"=="%us_a%" (if "%pass_intr%"=="%pass_a%" (echo Logeo de credenciales en:          %time% %date% >> C:\Menu_AA\log.txt & goto men_cred_aj) else (echo Logeo de credenciales incorrecto:  %time% %date% >> C:\Menu_AA\log.txt & goto error_cred_intr))

:error_cred_intr
echo.
echo Incorrecto
echo Logeo de credenciales incorrecto:  %time% %date% >> C:\Menu_AA\log.txt & echo.
echo Presione ENTER para continuar
pause>nul
goto ajustes

:men_cred_aj
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set menu_cred=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              CREDENCIALES             %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Cambiar contrase¤a         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Cambiar usuario            %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p menu_cred= Opcion: 

if "%menu_cred%"=="1" goto camb_aj_cont
if "%menu_cred%"=="contrasena" goto camb_aj_cont
if "%menu_cred%"=="2" goto camb_aj_us
if "%menu_cred%"=="usuario" goto camb_aj_us
if "%menu_cred%"=="3" goto esc_got_c_ad
if "%menu_cred%"=="salir" (goto esc_got_c_ad) else (goto error_creden)

:esc_got_c_ad
if "%dec_c_ad%"=="admin" (
set dec_c_ad=
goto admin
) else (goto ajustes)

:error_creden
echo.
echo No se ha podido encontrar su opcion
echo.
echo Presione ENTER para continuar
pause>nul
goto men_cred_aj

:camb_aj_us
cls
echo.
echo Introduzca el nuevo usuario:
set /p us_cc=""
echo.
echo Vuelvelo a introducir:
set /p us_cc_c=""

if "%us_cc%"=="%us_cc_c%" (echo. & echo Usuario correcto) else (echo. & echo Los usuarios no coinciden & timeout /t 1 >nul & goto men_cred_aj)

set us_cc=%us_cc:a=128390937693%
set us_cc=%us_cc:b=012671234683%
set us_cc=%us_cc:c=123217690492%
set us_cc=%us_cc:d=312831204693%
set us_cc=%us_cc:e=179421798043%
set us_cc=%us_cc:f=097124896183%
set us_cc=%us_cc:g=012120164327%
set us_cc=%us_cc:h=982153120401%
set us_cc=%us_cc:i=621289706394%
set us_cc=%us_cc:j=497124960123%
set us_cc=%us_cc:k=298361071307%
set us_cc=%us_cc:l=774357804072%
set us_cc=%us_cc:m=869036253025%
set us_cc=%us_cc:n=679320237923%
set us_cc=%us_cc:o=782430724027%
set us_cc=%us_cc:p=340871370310%
set us_cc=%us_cc:q=602834682352%
set us_cc=%us_cc:r=892346629369%
set us_cc=%us_cc:s=078234615158%
set us_cc=%us_cc:t=087234117111%
set us_cc=%us_cc:u=807142604505%
set us_cc=%us_cc:v=012485327858%
set us_cc=%us_cc:w=570235625305%
set us_cc=%us_cc:x=680723562362%
set us_cc=%us_cc:y=293479116699%
set us_cc=%us_cc:z=243807824304%

echo %us_cc%> C:\Menu_AA\us_12332342.txt
set /p us_a= < C:\Menu_AA\us_12332342.txt

set us_a=%us_a:128390937693=a%
set us_a=%us_a:012671234683=b%
set us_a=%us_a:123217690492=c%
set us_a=%us_a:312831204693=d%
set us_a=%us_a:179421798043=e%
set us_a=%us_a:097124896183=f%
set us_a=%us_a:012120164327=g%
set us_a=%us_a:982153120401=h%
set us_a=%us_a:621289706394=i%
set us_a=%us_a:497124960123=j%
set us_a=%us_a:298361071307=k%
set us_a=%us_a:774357804072=l%
set us_a=%us_a:869036253025=m%
set us_a=%us_a:679320237923=n%
set us_a=%us_a:782430724027=o%
set us_a=%us_a:340871370310=p%
set us_a=%us_a:602834682352=q%
set us_a=%us_a:892346629369=r%
set us_a=%us_a:078234615158=s%
set us_a=%us_a:087234117111=t%
set us_a=%us_a:807142604505=u%
set us_a=%us_a:012485327858=v%
set us_a=%us_a:570235625305=w%
set us_a=%us_a:680723562362=x%
set us_a=%us_a:293479116699=y%
set us_a=%us_a:243807824304=z%

title Menu de %us_a%
echo.
echo Presione ENTER para continuar
pause>nul
goto men_cred_aj

:camb_aj_cont
cls
echo.
echo Introduzca la nueva contrase¤a:
set /p pass_cc=""
echo.
echo Vuelvelo a introducir:
set /p pass_cc_c=""
if "%pass_cc%"=="%pass_cc_c%" (echo. & echo Contrase¤a correcta) else (echo. & echo Las contrase¤as no coinciden & timeout /t 1 >nul & goto men_cred_aj)

set pass_cc=%pass_cc:a=128390937693%
set pass_cc=%pass_cc:b=012671234683%
set pass_cc=%pass_cc:c=123217690492%
set pass_cc=%pass_cc:d=312831204693%
set pass_cc=%pass_cc:e=179421798043%
set pass_cc=%pass_cc:f=097124896183%
set pass_cc=%pass_cc:g=012120164327%
set pass_cc=%pass_cc:h=982153120401%
set pass_cc=%pass_cc:i=621289706394%
set pass_cc=%pass_cc:j=497124960123%
set pass_cc=%pass_cc:k=298361071307%
set pass_cc=%pass_cc:l=774357804072%
set pass_cc=%pass_cc:m=869036253025%
set pass_cc=%pass_cc:n=679320237923%
set pass_cc=%pass_cc:o=782430724027%
set pass_cc=%pass_cc:p=340871370310%
set pass_cc=%pass_cc:q=602834682352%
set pass_cc=%pass_cc:r=892346629369%
set pass_cc=%pass_cc:s=078234615158%
set pass_cc=%pass_cc:t=087234117111%
set pass_cc=%pass_cc:u=807142604505%
set pass_cc=%pass_cc:v=012485327858%
set pass_cc=%pass_cc:w=570235625305%
set pass_cc=%pass_cc:x=680723562362%
set pass_cc=%pass_cc:y=293479116699%
set pass_cc=%pass_cc:z=243807824304%

echo %pass_cc%> C:\Menu_AA\pass_12332342.txt
echo.
echo Presione ENTER para continuar
pause>nul
goto men_cred_aj

:c_color
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set menu_color=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              COLOR                    %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Ver colores                %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Configurar color           %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p menu_color= Opcion: 

if "%menu_color%"=="1" goto prev_col
if "%menu_color%"=="ver colores" goto prev_col
if "%menu_color%"=="previsualizar los colores" goto prev_col
if "%menu_color%"=="ver demostracion" goto prev_col
if "%menu_color%"=="2" goto conf_col
if "%menu_color%"=="configurar color" goto conf_col
if "%menu_color%"=="configurar" goto conf_col
if "%menu_color%"=="3" goto ajustes
if "%menu_color%"=="salir" (goto ajustes) else (goto error_ajustes_c)

:error_ajustes_c
echo.
echo No se ha podido encontrar su opcion
echo.
echo Presione ENTER para continuar
pause>nul
goto c_color

:prev_col
timeout /t 1 >nul

color f0 & timeout /t 1 >nul
color f1 & timeout /t 1 >nul
color fa & timeout /t 1 >nul
color fc & timeout /t 1 >nul

color 0f & timeout /t 1 >nul
color 01 & timeout /t 1 >nul
color 03 & timeout /t 1 >nul
color 04 & timeout /t 1 >nul
color 05 & timeout /t 1 >nul
color 06 & timeout /t 1 >nul
color 0a & timeout /t 1 >nul
color 0d & timeout /t 1 >nul
color 0e & timeout /t 1 >nul

color 2f & timeout /t 1 >nul
color 56 & timeout /t 1 >nul
color 40 & timeout /t 1 >nul
color 4f & timeout /t 1 >nul
color 5f & timeout /t 1 >nul

color %color_f:~6,6%%color_t:~6,6%
goto c_color

:conf_col
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

set conf_col_f=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              CONFIGURAR COLOR         %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Negro          Blanco          %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Azul           Verde           %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Rojo           Naranja         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Amarillo       P£rpura         %dis_extrem_right_left%
echo  %dis_extrem_right_left%        Aguamarina     Rojo claro      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%     Escriba "salir" para salir        %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%  Escriba sin tildes y en min£sculas   %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.
set /p conf_col_f=Fondo: 

if "%conf_col_f%"=="salir" goto c_color
if "%conf_col_f%"=="negro" echo fondo:0>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="blanco" echo fondo:f>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="azul" echo fondo:1>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="verde" echo fondo:2>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="amarillo" echo fondo:e>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="purpura" echo fondo:5>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="aguamarina" echo fondo:3>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="naranja" echo fondo:6>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="rojo" echo fondo:4>C:\Menu_AA\color_us_f.txt
if "%conf_col_f%"=="rojo claro" echo fondo:c>C:\Menu_AA\color_us_f.txt)

set /p color_f= < C:\Menu_AA\color_us_f.txt
color %color_f:~6,6%%color_t:~6,6%

echo.
set /p conf_col_t=Texto: 

if "%conf_col_t%"=="salir" goto c_color
if "%conf_col_t%"=="negro" echo texto:0>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="blanco" echo texto:f>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="azul" echo texto:1>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="verde" echo texto:2>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="amarillo" echo texto:e>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="purpura" echo texto:5>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="aguamarina" echo texto:3>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="naranja" echo texto:6>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="rojo" echo texto:4>C:\Menu_AA\color_us_t.txt
if "%conf_col_t%"=="rojo claro" (echo fondo:c>C:\Menu_AA\color_us_t.txt)

set /p color_t= < C:\Menu_AA\color_us_t.txt
color %color_f:~6,6%%color_t:~6,6%

echo.
echo Cambios guardados
echo.
echo Presione ENTER para continuar
pause>nul
goto c_color

:admin
set /p dis_extrem_right_left= < %SystemDrive%\Menu_AA\dis_extrem_right_left.txt
set /p dis_mid= < %SystemDrive%\Menu_AA\dis_mid.txt
set /p dis_mid_right= < %SystemDrive%\Menu_AA\dis_mid_right.txt
set /p dis_mid_left= < %SystemDrive%\Menu_AA\dis_mid_left.txt
set /p dis_up_left= < %SystemDrive%\Menu_AA\dis_up_left.txt
set /p dis_down_left= < %SystemDrive%\Menu_AA\dis_down_left.txt
set /p dis_up_right= < %SystemDrive%\Menu_AA\dis_up_right.txt
set /p dis_down_right= < %SystemDrive%\Menu_AA\dis_down_right.txt

mode con cols=43 lines=27
set Ad_op=
cls
echo.
echo  %dis_up_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_up_right%
echo  %dis_extrem_right_left%              ADMIN                    %dis_extrem_right_left%
echo  %dis_mid_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid_right%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        1.  Acceder al menu            %dis_extrem_right_left%
echo  %dis_extrem_right_left%        2.  Cambiar las credenciales   %dis_extrem_right_left%
echo  %dis_extrem_right_left%        3.  Ver los credenciales       %dis_extrem_right_left%
echo  %dis_extrem_right_left%        4.  Salir                      %dis_extrem_right_left%
echo  %dis_extrem_right_left%                                       %dis_extrem_right_left%
echo  %dis_down_left%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_mid%%dis_down_right%
echo.
echo.

set /p Ad_op= Opcion: 

if "%Ad_op%"=="1" (goto admn_acd_m)
if "%Ad_op%"=="menu" (goto admn_acd_m)
if "%Ad_op%"=="2" (
set dec_c_ad=admin
goto men_cred_aj)
if "%Ad_op%"=="cambiar credenciales" (
set dec_c_ad=admin
goto men_cred_aj)
if "%Ad_op%"=="3" (goto admn_acd_see)
if "%Ad_op%"=="ver los credenciales" (goto admn_acd_see)
if "%Ad_op%"=="4" (cls & mode con cols=43 lines=7 & set us= & set pass= & goto init_ses)
if "%Ad_op%"=="salir" (cls & mode con cols=43 lines=7 & set us= & set pass= & goto init_ses)

:admn_acd_m
cls
goto inicio

:admn_acd_see
set /p credenciales_ver_us= < %SystemDrive%\Menu_AA\us_12332342.txt
set /p credenciales_ver_pass= < %SystemDrive%\Menu_AA\pass_12332342.txt
cls
echo.
echo  Las cuentas disponibles son:
echo.
echo  Usuario: %credenciales_ver_us%
echo  Password: %credenciales_ver_pass%
echo.
echo Presione ENTER para continuar
pause>nul
goto admin

:admn_camb_cred
cls
echo.
echo Introduzca el nuevo usuario:
set /p admn_us_cc=""
echo Vuelvelo a introducir:
set /p admn_us_cc_c=""

if "%admn_us_cc%"=="%admn_us_cc_c%" (echo. & echo Usuario correcto) else (echo. & echo Los usuarios no coinciden & timeout /t 1 >nul & goto admin)

echo.
echo Introduzca la nueva contrase¤a:
set /p admn_pass_cc=""
echo Vuelvelo a introducir:
set /p admn_pass_cc_c=""
if "%admn_pass_cc%"=="%admn_pass_cc_c%" (echo. & echo Contrase¤a correcta) else (echo. & echo Las contrase¤as no coinciden & timeout /t 1 >nul & goto admin)

echo %admn_us_cc%> C:\Menu_AA\us_12332342.txt
echo %admn_pass_cc%> C:\Menu_AA\pass_12332342.txt

echo.
echo Credenciales cambiados correctamente
echo.
echo Presione ENTER para continuar
pause>nul
goto admin

:: Fin del Código Menu V.5
