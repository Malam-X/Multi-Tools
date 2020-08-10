
echo off 
chcp 65001 >nul
cls




:login
mode con lines=20 cols=70 >nul
title Night Project
	color 1
	echo Welcome to Night Project
		echo.
		echo ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗
		echo ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝
		echo ██╔██╗ ██║██║██║  ███╗███████║   ██║   
		echo ██║╚██╗██║██║██║   ██║██╔══██║   ██║   
		echo ██║ ╚████║██║╚██████╔╝██║  ██║   ██║   
		echo ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
		echo.
			set /p user=[+]   Username: 
			echo.
			color 4
			set /p pass=[+]   Password: 
				cls
				color 2
				echo Trying Login with username %user%
					title Checking.
					timeout 1 >nul
					title Checking..
					timeout 1 >nul
					title Checking...
					timeout 4 >nul
						if %user% == root if %pass% == root goto Main
						echo Wrong, Try again...
						timeout 3 >nul
							cls
							goto login





:Main
cls
color a
title Welcome [%USERNAME%] : NothingGL : Page 1
mode con lines=30 cols=90 >nul
echo.
echo ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗
echo ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo ██╔██╗ ██║██║██║  ███╗███████║   ██║          ██║   ██║   ██║██║   ██║██║     ███████╗
echo ██║╚██╗██║██║██║   ██║██╔══██║   ██║          ██║   ██║   ██║██║   ██║██║     ╚════██║
echo ██║ ╚████║██║╚██████╔╝██║  ██║   ██║          ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝          ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
echo.
echo               ╔══════════════════════════════════════════════════════╗
echo               ║ 1. PuTTy        6. Port Scanner     11. Website      ║
echo               ║ 2. IP Pinger    7. IP LookUp        12. PWV          ║
echo               ║ 3. Stresser     8. Songs            13. Big Text     ║
echo               ║ 4. BAT TO EXE   9. DarkMagic DDoS   14. IG Followers ║
echo               ║ 5. NitroSniper  10. Proxy Checker   15. Exploit      ║
echo               ║                                                      ║
echo               ║                   99. Credits         Next Page: Next║
echo               ╚══════════════════════════════════════════════════════╝
echo.
set /p picks=[Night]: 

if %picks% == 1 goto putty
if %picks% == 2 goto ippinger
if %picks% == 3 goto stresser
if %picks% == 4 goto bat2exe
if %picks% == 5 goto nitsniper
if %picks% == 6 goto portscanner
if %picks% == 7 goto iplookup
if %picks% == 8 goto song
if %picks% == 9 goto darkddos
if %picks% == 10 goto checkerproxy
if %picks% == 11 goto googles
if %picks% == 12 goto passwifiview
if %picks% == 13 goto bigtexts
if %picks% == 14 goto igfoll
if %picks% == 15 goto exploweb
if %picks% == Next goto Main2
if %picks% == next goto Main2
if %picks% == 99 goto credits
echo Wrong...
timeout 3 >nul
goto Main





:Main2
cls
color a
title Welcome [%USERNAME%] : NothingGL : Page 2
echo.
echo ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗
echo ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo ██╔██╗ ██║██║██║  ███╗███████║   ██║          ██║   ██║   ██║██║   ██║██║     ███████╗
echo ██║╚██╗██║██║██║   ██║██╔══██║   ██║          ██║   ██║   ██║██║   ██║██║     ╚════██║
echo ██║ ╚████║██║╚██████╔╝██║  ██║   ██║          ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝          ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
echo.
echo   ╔═══════════════════════════════════════════════════════════════════════════╗
echo   ║ 1. ListHackingWebsite    6. Web crasher       11. View all pc in Network  ║
echo   ║ 2. Web Tracker           7. Random Text Gen   12. Remote Desktop          ║
echo   ║ 3. Cyber Map             8. PC Messager       13. All NET CMD             ║
echo   ║ 4. Crack RAR Password    9. Remote Shutdown   14. System Info             ║
echo   ║ 5. Calculator            10. Rename File      15. Mode SSH                ║
echo   ║                                                                           ║
echo   ║ Back page: Back             99. Credits                  Next Page: Next  ║
echo   ╚═══════════════════════════════════════════════════════════════════════════╝
echo.
set /p pick=[Night]: 
if %pick% == 1 goto listhackweb
if %pick% == 2 goto ddostools
if %pick% == 3 goto cmap
if %pick% == 4 goto crackzip
if %pick% == 5 goto calculator
if %pick% == 6 goto web_crasher
if %pick% == 7 goto randgen
if %pick% == 8 goto compmessage
if %pick% == 9 goto shutdin
if %pick% == 10 goto renfile
if %pick% == 11 goto allpcnetwork
if %pick% == 12 goto remdesk
if %pick% == 13 goto allnetcmd
if %pick% == 14 goto systemin
if %pick% == 15 goto modeSSH
if %pick% == 99 goto credits
if %pick% == back goto Main
if %pick% == Back goto Main
if %pick% == Next goto Main3
if %pick% == next goto Main3
echo Wrong...
timeout 3 >nul
goto Main2




:Main3
cls
color a
title Welcome [%USERNAME%] : NothingGL : Page 3
echo.
echo ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗    ████████╗ ██████╗  ██████╗ ██╗     ███████╗
echo ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo ██╔██╗ ██║██║██║  ███╗███████║   ██║          ██║   ██║   ██║██║   ██║██║     ███████╗
echo ██║╚██╗██║██║██║   ██║██╔══██║   ██║          ██║   ██║   ██║██║   ██║██║     ╚════██║
echo ██║ ╚████║██║╚██████╔╝██║  ██║   ██║          ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝          ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
echo.
echo   ╔═══════════════════════════════════════════════════════════════════════════╗
echo   ║ 1. Window Version      6. Change Time                                     ║
echo   ║ 2. Status Device Mode  7. PC Setting                                      ║
echo   ║ 3. Mode WMIC           8.                                                 ║
echo   ║ 4. Task List                                                              ║
echo   ║ 5. Change Date                                                            ║
echo   ║                                                                           ║
echo   ║ Back page: Back             99. Credits                                   ║
echo   ╚═══════════════════════════════════════════════════════════════════════════╝
echo.
set /p pickz=[Night]: 
if %pickz% == 1 goto winve
if %pickz% == 2 goto modedev
if %pickz% == 3 goto modewmic
if %pickz% == 4 goto tasklists
if %pickz% == 5 goto datechange
if %pickz% == 6 goto timechanger
if %pickz% == 7 goto setpc
if %pickz% == 8 goto crt
if %pickz% == back goto Main2
if %pickz% == Back goto Main2
echo Wrong...
timeout 3 >nul
goto Main3



:crt
echo Coming Soon...
timeout 3 >nul
pause
goto Main3


:setpc
cls
	set
	pause
	goto Main3




:timechanger
cls
	TIME
	pause
	goto Main3





:datechange
cls
	DATE
	pause
	goto Main3




:tasklists
cls
	tasklist
	pause
	goto Main3


:modewmic
echo Are you sure want Mode WMIC?
set /p yn=[Y/N]: 
	if %yn% == Y goto wmicmod
	if %yn% == N goto Main3
	echo Wrong...
	timeout 3 >nul
	goto modewmic

:wmicmod
	cls
	title Mode_WMIC
	echo IF U WANT QUIT TYPE: "QUIT"
	WMIC
	pause

:modedev
	MODE
	pause
	goto Main3




:winve
winver
	pause
	goto Main3





:modeSSH
    cls
    set prevmenu=24
        title (SSH Mode)
            echo.
            echo Entering SSH Mode, Purely runs SSH commands.
                SSH
                goto modssh

:modssh
echo 0. Back to Main
    set /p sshinput=Night: 
    if %sshinput% == 0 goto Main2
    SSH %sshinput%
    pause
    goto modssh





:systemin
	systeminfo
        pause
        goto Main2




:allnetcmd
    cls
    echo.
    echo Here is a list of commands:
    NET
    echo.
    pause
    goto Main2





:remdesk
	echo.
	echo [+] OPEN REMOTE DESKTOP CONNECTION [+]
	echo.
	MSTSC
		pause
		goto Main2





:allpcnetwork
    title Night Tools
        echo.
        echo Enter the domain name you would like to view.
        echo.
        set /p networkviewinput=[+] :
        echo.
        net view /all /domain %networkviewinput%
        echo.
        
        pause
        goto Main2




:shutdin
	cls
    	title Night Tools
        echo.
        echo.
        echo Enter computer name.
        set /p "pcinput=>[+] : 
        goto confe

            :confe
                shutdown /s /p /m \\computer %pcinput% > "shutdownLogs.txt"
                echo Successfully shutdown %pcinput%! Returning to Main...
                timeout 4 >nul
                goto Main2




:renfile
    cls
        echo.
        echo Enter the file path of the file you want to rename, please include the file and the proper file extension.
            set /p "reliantfilerenamerpath=[+] : 
                echo.
                echo Enter the name you want to rename the file to.
                set /p "filerenameinput=[+] : 
                ren "%reliantfilerenamerpath%" %filerenameinput%
                cls
                echo.
                echo File renamed! Returning to the main menu.
                timeout /t 3 /nobreak >nul
                goto Main2




:randgen
title Random text generator
    cls
        echo.
        echo ============================
        echo Generated Number: %random%
        echo ============================
        echo.
        
        pause
        goto Main2





:compmessage
    cls
    set prevmenu=7
    title Night Tools
    echo Enter Computer name you want to message
    set /p MsgName=[+] : 
    if %MsgName%=='' goto 7_2
        :7_2
        cls
        echo Enter message you want to send:
        set /p MsgMessage=[+] : 
        if %MsgMessage%=='' goto 7_3
            :7_3
            cls
            msg %MsgName% %MsgMessage%
            echo.
            echo 1. Back to PC Messager
            echo 0. Back to main
            echo.
            set /p ghr=[+] : 
            if %ghr% == 0 goto Main2
            if %ghr% == 1 goto compmessage




:calculator
TITLE Calculator
    cls
    set prevmenu=12
        title Simple calculator by NothingGL
            echo ---------------------------
            echo Simple Calculator
            echo.
            echo Answer: %sum% = [ %ans% ]
            echo.
            echo Example: 2+2 and hit enter.
            echo.
            echo      0. Back to main
            echo ---------------------------
            echo.
                set /p sum=[+] Night: 
                if %sum% == 0 goto Main2
                set /a ans=%sum%
                    echo.
                    echo = %ans%
                    echo --------------------------------------------------------------
                        cls
                        goto calculator
                        

:crackzip
title Crack .zip, .rar file
	mode con lines=22 cols=96
	color a
	cls
		echo.
		echo " Put your rar files Copy bellow "
		echo " [ C:\Users\%username%\OneDrive\Desktop\NightProject\Tools\CrackZIP\Recovery ] "
		echo.
		set /p redy=[!] Done? Y/N: 
		if %redy% == Y goto crackzo
		if %redy% == N goto Main2
		echo Wrong...
			timeout 2 >nul
			goto crackzip

:crackzo
start Tools/CrackZIP/Kraken.exe
	goto Main2





:cmap
start https://www.fireeye.com/cyber-map/threat-map.html
	goto Main2





:ddostools
title DDoS Tools by NothingGL : Version: 1
	color a
	cls
	echo.
	echo ████████╗ ██████╗  ██████╗ ██╗     ███████╗
	echo ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
	echo    ██║   ██║   ██║██║   ██║██║     ███████╗
	echo    ██║   ██║   ██║██║   ██║██║     ╚════██║
	echo    ██║   ╚██████╔╝╚██████╔╝███████╗███████║
	echo    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
	echo.
    	echo 1. Server
		echo 0. Back to Main
		echo.
			set /p tar=[+] Server: 
			if %tar% == 1 goto server
			if %tar% == 0 goto Main
				goto ddostools



:server
title Tracker
	color a
	cls
	echo.
	echo  "   0. Back to main   "
	echo.
		set /p trace=[+] Night [URL]: 
		if %trace%==0 goto Main2
		if "%trace%"=="%trace%" goto trace





:trace
color a
	tracert %trace%
	echo.
	echo    -- IP Over This Text --
	echo     Copy It If You Want It
	echo.
		pause
		goto Main2





:listhackweb
title List hacking website
	color a
	cls
	echo.
		echo ██╗  ██╗ █████╗  ██████╗██╗  ██╗
		echo ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
		echo ███████║███████║██║     █████╔╝ 
		echo ██╔══██║██╔══██║██║     ██╔═██╗ 
		echo ██║  ██║██║  ██║╚██████╗██║  ██╗
		echo ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
		echo.
			echo ╔═════════════════════════╗
			echo ║ 1. Hackin9              ║
			echo ║ 2. pentestmag           ║
			echo ║ 3. malwaredevil         ║
			echo ║ 4. Hackforums           ║
			echo ║ 0. Back to Main         ║
			echo ╚═════════════════════════╝
			echo.
				set /p inp=[+] Night: 
				if %inp% == 1 goto hackin9
				if %inp% == 2 goto pentestmag
				if %inp% == 3 goto malwaredevil
				if %inp% == 4 goto hackforums
				if %inp% == 0 goto Main2
				echo Wrong...
					timeout 3 >nul
						goto listhackweb




:hackin9 
start https://hakin9.org/
	goto Main2




:pentestmag
start https://pentestmag.com/
	goto Main2




:malwaredevil
start https://www.malwaredevil.com/2
	goto Main2




:hackforums
start https://hackforums.net/
	goto Main2



:exploweb
start https://www.kitploit.com/
	goto Main



:igfoll
start https://pastebin.com/aVFQUKNE
	goto Main




:putty
echo Open Putty...
	timeout 1 >nul
	start putty
		goto Main



:ippinger
start Tools\NothingPing.exe
	goto Main




:checkerproxy
start Tools\ProxChecker\ProxyChecker.exe
	goto Main





:stresser
start Tools\Night.py
	goto Main



:bat2exe
start Tools\Bat_To_Exe_Converter
	echo Wait....
		timeout 4 >nul
			goto Main






:portscanner
start Tools\Pscan
	goto Main





:iplookup
start Lookup.exe
timeout 1 >nul
goto Main



:loookup
start lookup.py
	goto Main2




:nitsniper
start Tools\snip.py
	goto Main




:song
echo.
	echo       List Song
	echo ╔═════════════════════╗
	echo ║ 1. Hack Deface Song ║
	echo ║       0. Back       ║
	echo ╚═════════════════════╝
		set /p plays= [+] : 
			if %plays% == 1 goto hackmus
			if %plays% == 0 goto Main
			echo Wrong...
				timeout 2 >nul
				goto song




:hackmus
start Tools\Song\HackMus.mp3
	goto song



:darkddos
start Tools\DarkMagic
	goto Main




:credits
echo.
	echo ╔═════════════════════════════════════╗
	echo ║ Author = NothingGL                  ║
	echo ║ Version = 3.0                       ║
	echo ║ Discord: NothingGL#1053             ║
	echo ║ This is my very simple Multi Tools! ║
	echo ║            0. Back                  ║
	echo ╚═════════════════════════════════════╝
	echo.
		set /p er=[+] : 
		if %er% == 0 goto Main
		echo Wrong...
			timeout 2 >nul
			goto credits



:googles
title - Multi website -
	color 3
	cls
		echo.
		echo ██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗
		echo ██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝
		echo ██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗  
		echo ██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝  
		echo ╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗
		echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝
		echo.
			echo ╔═════════════════════════╗
			echo ║ 1. List Website         ║
			echo ║ 2. Another website      ║
			echo ║ 0. Back to Main         ║
			echo ╚═════════════════════════╝
			echo.
				set /p listweb=[+] Night: 
				if %listweb% == 1 goto listwebsites
				if %listweb% == 2 goto anotweb
				if %listweb% == 0 goto Main
					echo Wrong...
					timeout 3 >nul
						goto googles



:anotweb
title Another website
	cls
	color a
		echo.
		echo ███╗   ██╗██╗ ██████╗ ██╗  ██╗████████╗
		echo ████╗  ██║██║██╔════╝ ██║  ██║╚══██╔══╝
		echo ██╔██╗ ██║██║██║  ███╗███████║   ██║   
		echo ██║╚██╗██║██║██║   ██║██╔══██║   ██║   
		echo ██║ ╚████║██║╚██████╔╝██║  ██║   ██║   
		echo ╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
		echo.
		echo 0. Back to Main
		echo.
			echo Example: [ [+] Night: youtube ]
			echo.
			set /p an=[+] Night: 
			if %an% == 0 goto Main
			echo List: [ com/to/id/go.id/xys etc ]
			echo Example: [ [+] Night: com ]
				echo.
				echo.
				set /p dom=[+] Night: 
				start https://www.%an%.%dom%/
				echo Open [ %an% ]
				echo Wait...
					timeout 3 >nul
						goto anotweb

:listwebsites
title List website
cls
echo.
echo ██╗    ██╗███████╗██████╗ ███████╗██╗████████╗███████╗
echo ██║    ██║██╔════╝██╔══██╗██╔════╝██║╚══██╔══╝██╔════╝
echo ██║ █╗ ██║█████╗  ██████╔╝███████╗██║   ██║   █████╗  
echo ██║███╗██║██╔══╝  ██╔══██╗╚════██║██║   ██║   ██╔══╝  
echo ╚███╔███╔╝███████╗██████╔╝███████║██║   ██║   ███████╗
echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚══════╝
echo.
echo ╔════════════════════════════════╗
echo ║ 1. Google                      ║
echo ║ 2. Youtube                     ║
echo ║ 3. Icons List                  ║
echo ║ 4. Credit Crard Generator      ║
echo ║ 5. Bulk Credit card Generator  ║
echo ║ 6. C99 Free API's              ║
echo ║ 7. GitHub                      ║
echo ║ 8. Check Host/Server           ║
echo ║ 9. Logo Generator              ║
echo ║ 10. Twitter                    ║
echo ║ 11. Facebook                   ║
echo ║ 12. Instagram                  ║
echo ║ 13. Twitch                     ║
echo ║ 14. Discord                    ║
echo ║ 0. Back...................     ║
echo ╚════════════════════════════════╝
set /p listw=[+] Night: 
if %listw% == 1 goto wgoogle
if %listw% == 2 goto wyoutube
if %listw% == 3 goto wicons
if %listw% == 4 goto wccgen
if %listw% == 5 goto wbccgen
if %listw% == 6 goto wc99
if %listw% == 7 goto wgithub
if %listw% == 8 goto wcheckh
if %listw% == 9 goto wlogogen
if %listw% == 10 goto wtwi
if %listw% == 11 goto wfb
if %listw% == 12 goto wig
if %listw% == 13 goto wtwit
if %listw% == 14 goto wdisc
if %listw% == 0 goto Main
echo Wrong...
timeout 3 >nul
goto listwebsites



:wdisc
start https://discord.com/
	goto listwebsites




:wgoogle
start https://www.google.com/
	goto listwebsites






:wyoutube
start https://www.youtube.com/
	goto listwebsites




:wicons
start https://icons8.com/
	goto listwebsites





:wccgen
start https://herramientas-online.com/credit-card-generator-with-name.php
	goto listwebsites





:wbccgen
start https://cardgenerator.io/bulk-credit-card-generator/
	goto listwebsites





:wc99
start https://api.c99.nl/
	goto listwebsites




:wgithub
start https://github.com/
	goto listwebsites




:wcheckh
set /p ipcheck=[+] IP TO CHECK: 
	echo.
	echo Methods: [ tcp, udp, info, ping, dns, http ]
	echo.
		set /p methods=[+] METHODS: 
		start https://check-host.net/check-%methods%?host=%ipcheck%
			goto listwebsites




:wlogogen
start https://cooltext.com/Render-Image?RenderID=358125636485445&LogoId=3581256364
	goto listwebsites




:wtwi
start https://twitter.com/
	goto listwebsites






:wfb
start https://www.facebook.com/
	goto listwebsites






:wig
start https://www.instagram.com/
	goto listwebsites





:wtwit
start https://www.twitch.tv/
	goto listwebsites






:passwifiview
echo.
	echo ╔═════════════════════════╗
	echo ║ 1. Yes, Continue....... ║
	echo ║ 0. Back............     ║
	echo ╚═════════════════════════╝
	echo.
		set /p pwv=[+] Choose: 
			if %pwv% == 1 goto knowwifi
			if %pwv% == 0 goto Main
			echo Wrong...
				timeout 3 >nul
					goto passwifiview



:knowwifi
netsh wlan show profile
	echo.
		echo Put your Target wifi
		echo.
			set /p targets=[+] target: 
			netsh wlan show profile %targets% key=clear
			echo.
			echo     [  Key Content is password  ]
			echo.
				set /p donesd=[+] Press any key to Continue: 
					goto Main





:bigtexts
start http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
	goto Main




:web_crasher
Title Website Crasher
	color a
		echo Enter the website you would like to crash
		set input=
		set /p input=Enter your Website here:
		if %input%==goto A if NOT B
		echo Enter the number of attempts
		set input-attemps=
		set /p input=Enter your Amount here:
			if %input-attemps%==goto A if NOT B
			echo Processing Your request
			ping localhost>nul
			ping localhost>nul
				cls
				echo ------------------------
				echo PRESS CRTL + C TO END!!
				echo ------------------------
					goto website_crasher_main



:website_crasher_main
ping %input% -t -l %input-attemps%