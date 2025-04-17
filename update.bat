@echo off
:menu
cls

echo ooooo     ooo                  .o8                .             
echo `888'     `8'                 "888              .o8             
echo  888       8  oo.ooooo.   .oooo888   .oooo.   .o888oo  .ooooo.  
echo  888       8   888' `88b d88' `888  `P  )88b    888   d88' `88b 
echo  888       8   888   888 888   888   .oP"888    888   888ooo888 
echo  `88.    .8'   888   888 888   888  d8(  888    888 . 888    .o 
echo    `YbodP'     888bod8P' `Y8bod88P" `Y888""8o   "888" `Y8bod8P' 
echo                888                                              
echo               o888o 
echo ====================================
echo 1. view all apps that need a update
echo 2. upgrade all apps
echo 3. view all installed apps
echo ====================================
set /p choose="choose an option: "
if "%choose%"=="1" goto n1
if "%choose%"=="2" goto n2
if "%choose%"=="3" goto n3
goto menu

:n1
cls

echo ooooo     ooo                  .o8                .             
echo `888'     `8'                 "888              .o8             
echo  888       8  oo.ooooo.   .oooo888   .oooo.   .o888oo  .ooooo.  
echo  888       8   888' `88b d88' `888  `P  )88b    888   d88' `88b 
echo  888       8   888   888 888   888   .oP"888    888   888ooo888 
echo  `88.    .8'   888   888 888   888  d8(  888    888 . 888    .o 
echo    `YbodP'     888bod8P' `Y8bod88P" `Y888""8o   "888" `Y8bod8P' 
echo                888                                              
echo               o888o 

winget upgrade
echo Done now click any key to go to the menu
pause > nul
goto menu
:n2
cls

echo ooooo     ooo                  .o8                .             
echo `888'     `8'                 "888              .o8             
echo  888       8  oo.ooooo.   .oooo888   .oooo.   .o888oo  .ooooo.  
echo  888       8   888' `88b d88' `888  `P  )88b    888   d88' `88b 
echo  888       8   888   888 888   888   .oP"888    888   888ooo888 
echo  `88.    .8'   888   888 888   888  d8(  888    888 . 888    .o 
echo    `YbodP'     888bod8P' `Y8bod88P" `Y888""8o   "888" `Y8bod8P' 
echo                888                                              
echo               o888o 

winget upgrade -all
echo Done now click any key to go to the menu
pause > nul
goto menu 
:n3
cls
										 
echo ooooo     ooo                  .o8                .             
echo `888'     `8'                 "888              .o8             
echo  888       8  oo.ooooo.   .oooo888   .oooo.   .o888oo  .ooooo.  
echo  888       8   888' `88b d88' `888  `P  )88b    888   d88' `88b 
echo  888       8   888   888 888   888   .oP"888    888   888ooo888 
echo  `88.    .8'   888   888 888   888  d8(  888    888 . 888    .o 
echo    `YbodP'     888bod8P' `Y8bod88P" `Y888""8o   "888" `Y8bod8P' 
echo                888                                              
echo               o888o 										 
																										 										 

winget upgrade -h
echo Done now click any key to go to the menu
pause > nul
goto menu
