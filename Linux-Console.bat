::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdFy5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdFy5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdDWDJFGL+UcMKhRYTTimOXixEroM1MTy4f+f4m4SWvEwdIqV36yLQA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Linux Console
:archiver
net session >nul 2>&1
if %errorlevel% == 0 (
set firstline=[root#%username%]-[%cd%\]
	) else (
set firstline=[%username%K%username%]-[~]
)
set x=%cd%
cd C:\
echo :menu > cmatrix.bat
echo @echo off >> cmatrix.bat
echo set a=0101010111111101010010000001101010100000000111010100000101010 >> cmatrix.bat
echo echo 10101011111110101001000000110101010000000011101010000010101010101010101010101010101010101010101010101010011011010101010010010101 >> cmatrix.bat
echo goto menu >> cmatrix.bat
cd %x%
cd C:\
if exist "Program Files" cd "Program Files"
if exist "WinRaR" cd WinRaR
if exist unzip.exe (
cd %x% & goto archiver
	) else (
cd %x% & goto unzipq
	)
:unzipq
cd C:\
if exist "Program Files (x86)" cd "Program Files (x86)"
if exist "WinRaR" cd WinRaR
if exist unzip.exe (
cd %x%
	) else (
cd %x%
	)
goto menu

:menu
cls
echo Welcome To Linux Simulator For Windows. Some codes are not available.
echo.
echo 1) Console
echo 2) Help
echo 3) Exit
echo.
set /p a=">> "
if %a% == 1 cls & goto console
if %a% == 2 goto help
if %a% == 3 exit
echo.
echo Invalid Enter
ping localhost -n 2 >nul
goto menu

:help
cls
echo I am iftongamer or Bola Samy
echo And you can contact me on +201227300103
echo Whatsapp, I spent 8 days an 5 hours to
echo make this program.
pause >nul
goto menu

:console
echo.
echo.
echo %firstline%
set /p a="  $ "
if "%a%" == "sudo" goto sudo
if "%a%" == "airbase-ng" goto nonettools
if "%a%" == "aircrack-ng" goto nonettools
if "%a%" == "airdecap-ng" goto nonettools
if "%a%" == "airdecloak-ng" goto nonettools
if "%a%" == "aireplay-ng" goto nonettools
if "%a%" == "airmon-ng" goto nonettools
if "%a%" == "airodump-ng" goto nonettools
if "%a%" == "airolib-ng" goto nonettools
if "%a%" == "airserv-ng" goto nonettools
if "%a%" == "airtun-ng" goto nonettools
if "%a%" == "airventriloquist-ng" goto nonettools
if "%a%" == "apt-get" goto apt
if "%a%" == "apt" goto apt
if "%a%" == "apt-cache" goto apt
if "%a%" == "apt-cdrom" goto apt
if "%a%" == "apt-config" goto apt
if "%a%" == "apt-extracttemplates" goto apt
if "%a%" == "apt-file" goto apt
if "%a%" == "apt-ftparchive" goto apt
if "%a%" == "apt-key" goto apt
if "%a%" == "apt-listchanges" goto apt
if "%a%" == "apt-mark" goto apt
if "%a%" == "apt-sortpkgs" goto apt
if "%a%" == "bash" goto bash
if "%a%" == "./" goto bash2
if "%a%" == "bashbug" goto bashbug
if "%a%" == "alias" goto alias
if "%a%" == "autoload" goto autoload
if "%a%" == "command" goto console
if "%a%" == "bitmap" goto bitmap
if "%a%" == "bluemoon" goto bluemoon
if "%a%" == "bluetooth" goto bluetooth
if "%a%" == "bluetoothctl" goto bluetooth
if "%a%" == "back-to-menu" goto menu
if "%a%" == "bluetoothd" goto bluetooth
if "%a%" == "bb" goto bb
if "%a%" == "bye" exit
if "%a%" == "cut" goto cut
if "%a%" == "curl" goto curl
if "%a%" == "col" goto col
if "%a%" == "clear" goto clear
if "%a%" == "cmatrix" goto cmatrix
if "%a%" == "chpasswd" goto chpasswd
if "%a%" == "chgpasswd" goto chpasswd
if "%a%" == "cat" goto cat
if "%a%" == "chmod" goto chmod
if "%a%" == "chmod +x" goto chmod
if "%a%" == "cd" goto cdr
if "%a%" == "command" goto console
if "%a%" == "continue" goto continue
if "%a%" == "date" goto date
if "%a%" == "dot" goto dot
if "%a%" == "dd" goto dd
if "%a%" == "editor" goto editor
if "%a%" == "edit" goto edit
if "%a%" == "echo" goto echo
if "%a%" == "eject" goto eject
if "%a%" == "env" goto env
if "%a%" == "enable" goto enable
if "%a%" == "exec" goto exec
if "%a%" == "exit" exit
if "%a%" == "export" goto export
if "%a%" == "emulate" goto emulate
if "%a%" == "end" goto end
if "%a%" == "else" goto else
if "%a%" == "factor" goto factor
if "%a%" == "false" goto console
if "%a%" == "fakeroot" goto fakeroot
if "%a%" == "firefox" start firefox
if "%a%" == "finger" goto finger
if "%a%" == "file" goto file
if "%a%" == "find" goto find
if "%a%" == "free" goto free
if "%a%" == "fortune" goto fortune
if "%a%" == "fern-wifi-cracker" goto fern-wifi-cracker
if "%a%" == "git" goto git
if "%a%" == "get" goto get
if "%a%" == "gold" goto gold
if "%a%" == "getln" goto console
if "%a%" == "halflife" goto halflife
if "%a%" == "hashcat" goto hashcat
if "%a%" == "host" goto host
if "%a%" == "hostid" goto hostid
if "%a%" == "history" goto history
if "%a%" == "ifconfig" ipconfig
if "%a%" == "ip" goto ip
if "%a%" == "jar" goto jar
if "%a%" == "java" goto java
if "%a%" == "john" goto john
if "%a%" == "join" goto join
if "%a%" == "jobs" goto jobs
if "%a%" == "kill" goto kill
if "%a%" == "kismet" goto kismet
if "%a%" == "key" goto key
if "%a%" == "last" goto last
if "%a%" == "ls" goto ls
if "%a%" == "lie" goto lie
if "%a%" == "mv" goto mv
if "%a%" == "namei" goto namei
if "%a%" == "nano" goto nano
if "%a%" == "net" goto net
if "%a%" == "netcat" goto netcat
if "%a%" == "netstat" goto netstat
if "%a%" == "open" goto open
if "%a%" == "openconnect" goto openconnect
if "%a%" == "openvpn" goto openvpn
if "%a%" == "pacman" goto pacman
if "%a%" == "passwd" goto passwd
if "%a%" == "python" goto python
if "%a%" == "python2" goto python
if "%a%" == "python3" goto python
if "%a%" == "pwd" goto pwd
if "%a%" == "pwsh" goto console
if "%a%" == "pushd" goto pushd
if "%a%" == "print" goto print
if "%a%" == "pivot_root" goto pivot_root
if "%a%" == "popd" goto popd
if "%a%" == "ping" goto ping
if "%a%" == "pip" goto pip
if "%a%" == "pip2" goto pip
if "%a%" == "pip3" goto pip
if "%a%" == "pr" goto pr
if "%a%" == "prompt" goto prompt
if "%a%" == "piv-tool" goto piv-tool
if "%a%" == "PROMPT" goto prompt
if "%a%" == "PROMPT2" goto prompt
if "%a%" == "PROMPT3" goto prompt
if "%a%" == "PROMPT4" goto prompt
if "%a%" == "PS1" goto ps
if "%a%" == "PS2" goto ps
if "%a%" == "PS3" goto ps
if "%a%" == "PS4" goto ps
if "%a%" == "qr" goto qr
if "%a%" == "r2" goto r2
if "%a%" == "rb" goto rb
if "%a%" == "rake" goto rake
if "%a%" == "rbash" goto console
if "%a%" == "rdesktop" goto rdesktop
if "%a%" == "rm" goto rm
if "%a%" == "samba" goto samba
if "%a%" == "set" goto set
if "%a%" == "sg" goto sg
if "%a%" == "sh" goto sh
if "%a%" == "starkiller" goto starkiller
if "%a%" == "startx" goto startx
if "%a%" == "shift" goto shift
if "%a%" == "select" goto select
if "%a%" == "see" goto console
if "%a%" == "sudo" goto sudo
if "%a%" == "su" goto sudo
if "%a%" == "tail" goto console
if "%a%" == "tar" goto tar
if "%a%" == "tee" goto console
if "%a%" == "telnet" goto telnet
if "%a%" == "test" goto test
if "%a%" == "time" goto time
if "%a%" == "tmux" goto tmux
if "%a%" == "toilet" goto toilet
if "%a%" == "tor-prompt" goto tor-prompt
if "%a%" == "tor-prompt/run-it/noban*excnoban#altra#delban" goto torpromptinstall
if "%a%" == "touch" goto touch
if "%a%" == "true" goto console
if "%a%" == "type" goto console
if "%a%" == "ul" goto ul
if "%a%" == "ulimit" goto ulimit
if "%a%" == "users" goto users
if "%a%" == "view" goto view
if "%a%" == "vi" goto view
if "%a%" == "w3m" goto w3m
if "%a%" == "wait" goto wait
if "%a%" == "wall" goto wall
if "%a%" == "wash" goto console
if "%a%" == "watch" goto watch
if "%a%" == "wc" goto wc
if "%a%" == "wce" goto wce
if "%a%" == "wget" goto misser
if "%a%" == "whois" goto misser
if "%a%" == "whereis" goto misser
if "%a%" == "whatis" goto misser
if "%a%" == "whatweb" goto misser
if "%a%" == "who" goto misser
if "%a%" == "which" goto misser
if "%a%" == "wifi" goto wifi
if "%a%" == "wifite" goto wifite
if "%a%" == "wireshark" goto wireshark
if "%a%" == "cowsay" goto misser
if "%a%" == "xcowsay" goto misser
if "%a%" == "yes" goto yes
if "%a%" == "zip" goto misser
echo.
echo %a%: command not found
goto console

:history
echo.
doskey /history
goto console

:yes
echo.
echo Yes command is banned due to crashing the systems.
goto console

:wireshark
echo.
echo Have you installed wireshark on your computer ? (Y/N)
set /p a=">> "
if %a% == y goto wireshark-true
if %a% == Y goto wireshark-true
if %a% == n goto wireshark-false
if %a% == N goto wireshark-false

:wireshark-true
echo.
start wireshark
goto console

:wireshark-false
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set OS=32BIT || set OS=64BIT
echo.
echo A site will open, Please select "Windows Installer (%OS%)".
ping localhost -n 6 >nul
start www.wireshark.org/download.html
ping localhost -n 20 >nul
goto console

:wifite
echo.
echo wifite is missing.
echo Error : wifitemis
goto console

:wifi
echo.
echo Wifi =     on
goto console

:misser
echo.
echo %a% is missing.
echo Error : %a%mis
goto console

:wce
echo.
echo wce ~ Windows Credentials Editor
echo %cd%
echo   l---getlsasrvaddr.exe
echo   l---README
echo   l---wce32.exe
echo   l---wce64.exe
echo   l---wce-universal.exe
goto console

:wc
echo.
echo wc is missing.
echo Error : wcmis
goto console

:watch
echo.
echo watch is missing.
echo Error : watchmis
goto console

:wall
echo.
echo wall is missing.
echo Error : wallmis
goto console

:wait
echo.
set /a a=%random% %%10000
set /a b=%random% %%10000
set /a c=%random% %%10000
echo rbash: wait: warning: job 1[%a%] stopped
echo rbash: wait: warning: job 2[%b%] stopped
echo rbash: wait: warning: job 3[%c%] stopped
goto console

:w3m
echo.
echo w3m is missing.
echo Error : w3mmis
goto console

:view
echo.
echo Sorry our developers team working on %a% command.
goto console

:users
echo.
echo %username%
goto console

:ulimit
echo.
echo Unlimited
goto console

:ul
echo.
set /p o=
echo %o%
goto console

:touch
echo.
echo touch is missing.
echo Error : touchmis
goto console

:torpromptinstall
set p=%cd%
cd C:\
md torprompt
cd "%p%"
echo Tor-prompt is installed sucessfully to run it write "tor-prompt"
goto console

:tor-prompt
set p=%cd%
cd C:\
if exist torprompt goto torprompted else goto xed
:xed
cd "%p%"
echo.
echo tor-prompt command is banned from the program
echo due to the danger that this command make.
echo.
echo If you want to run it, Write in console "tor-prompt/run-it/noban*excnoban#altra#delban"
goto console

:torprompted
echo.
echo Tor isn't running and the command currently isn't in your PATH.
goto console

:toilet
echo.
echo Toilet is missing.
echo Error : toiletmis
goto console

:tmux
echo.
echo tmux is missing.
echo Error : tmuxmis
goto console

:time
echo.
echo %date% %time%
goto console

:test
echo.
echo Test what ?
set /p a="test "
goto console

:telnet
echo.
echo Telnet what ?
set /p a="telnet "
telnet %a%
goto console

:tar
echo.
echo tar is missing.
echo Error : tarmis
goto console

:sudo
echo.
echo To run sudo command close the program and open it as admin.
goto console

:select
echo.
echo select is missing.
echo Error : selectmis
goto console

:shift
echo.
echo shift what ? only numbers !
set /p a="shift "
goto console

:startx
echo.
echo startx is only available for linux users !
goto console

:starkiller
echo.
echo starkiller is missing.
echo Error : starkillermis
goto console

:sh
echo.
echo Sorry our developers team working on sh command.
goto console

:sg
echo.
echo sg is missing.
echo Error : sgmis
goto console

:set
echo.
echo Set what ?
set /p b="set "
echo Set %b% to What ?
set /p m="set %b% "
set %b% %m%
goto console

:samba
echo.
echo samba is missing.
echo Error : sambamis
goto console

:rm
echo.
echo Rm what ? with extension (.txt)
set /p a="rm "
del /f /q %a%
goto console

:rdesktop
echo.
echo rdesktop is missing.
echo Error : rdesktopmis
goto console

:rake
echo.
echo rake aborted!
echo.
echo rake is missing.
echo Error : rakemis
goto console

:rb
echo.
echo rb waiting to receive.
ping localhost -n 3 >nul
echo rb waiting to receive.C
ping localhost -n 3 >nul
echo rb waiting to receive.CC
ping localhost -n 3 >nul
echo rb waiting to receive.CCC
ping localhost -n 3 >nul
echo rb waiting to receive.CCCC
ping localhost -n 3 >nul
echo.
echo rb is missing.
echo Error : rbmis
goto console

:r2
echo.
echo r2 is missing.
echo Erro : r2mis
goto console

:qr
echo.
echo qr is missing.
echo Error : qrmis
goto console

:ps
echo.
echo %a% is missing.
echo Error : %a%mis
goto console

:piv-tool
echo.
echo piv-tool is missing.
echo Error : piv-toolmis
goto console

:prompt
echo.
echo %a% is missing.
echo Error : %a%mis
goto console

:pr
echo.
echo %date%                Page 1
goto console

:pip
echo.
echo Have you installed %a% on your computer ? (Y/N)
set /p z=">> "
if %z% == y goto pip-true
if %z% == Y goto pip-true
if %z% == n goto pip-false
if %z% == N goto pip-false
goto pip

:pip-true
echo.
echo %a% What ?
set /p q="%a% "
%a% %q%
goto console

:pip-false
echo.
echo %a% is not installed on your computer, Install it to use %a% command.
goto console

:ping
echo.
echo Ping What ?
set /p a="ping "
ping %a%
goto console

:popd
echo.
echo ~
goto console

:pivot_root
echo.
echo pivot_root is missing.
echo Error : pivot_rootmis
goto console

:print
echo.
echo Print What ?
set /p a="print "
echo %a%
goto console

:pushd
echo.
echo ~ ~
goto console

:pwd
echo.
echo %cd%
goto console

:python
echo.
echo Have you installed %a% on your computer ? (Y/N)
set /p z=">> "
if %z% == y goto python-true
if %z% == Y goto python-true
if %z% == n goto python-false
if %z% == N goto python-false
goto python

:python-true
echo.
echo Enter the file name to open with %a%, With extenstion ( .py - .py2 - .py3 )
set /p a="%a% "
python %a%.py
python %a%.py2
python %a%.py3
goto console

:python-false
echo.
echo %a% is not installed on your computer, Install it to use %a% command.
goto console

:passwd
echo.
net session >nul 2>&1
if %errorlevel% == 0 (
goto passwd-true
	) else (
goto passwd-false
)

:passwd-true
echo.
echo Enter new password for computer.
net user %username% *
goto console

:passwd-false
echo.
echo Sorry you must run Linux-Console as adminstrator. Run it as admin and enter the command again.
goto console

:pacman
echo.
echo pacman is missing.
echo Error : pacmanmis
goto console

:openvpn
echo.
echo Sorry openvpn is only available in linux, Not available at windows.
goto console

:openconnect
echo.
echo openconnect is missing.
echo Error : openconnectmis
goto console

:open
echo.
echo Open What ?
set /p a="open "
start %a%
goto console

:netstat
echo.
netstat
goto console

:net
echo.
echo net is missing.
echo Error : netmis
goto console

:netcat
echo.
echo netcat is missing.
echo Error : netcatmis
goto console

:nano
echo.
notepad
goto console

:sudo
echo.
echo Choose The Program and Right-Click on Linux-Console
echo And Press "Run as adminstrator".
goto console

:nonettools
echo.
echo Sorry, Net Tools Like ( airbase-ng - aircrack-ng - airdecap-ng - airdecloak-ng - aireplay-ng - airmon-ng - airodump-ng - airolib-ng - airserv-ng - airtun-ng - airventriloquist-ng )
echo Only available on Linux.
goto console

:apt
echo.
echo apt is missing ...
echo Error : aptmis
goto console

:bash
echo.
echo Bash What ?
set /p a="bash "
Start %a%
if %errorlevel% == 1 (
	echo File not found ! & goto console
	) else (
	goto console
	)

:bash2
echo.
echo Open What ?
set /p a="./"
Start %a%
if %errorlevel% == 1 (
	echo File not found ! & goto console
	) else (
	goto console
	)

:bashbug
echo.
echo Report Service is not available right now. Sorry
goto console

:alias
echo.
echo diff='diff --color=auto'
echo egrep='egrep --color=auto'
echo fgrep='fgrep --color=auto'
echo grep='grep --color=auto'
echo history='history 0'
echo ip='ip --color=auto'
echo l='ls -CF'
echo la='ls -A'
echo ll='ls -l'
echo ls='ls --color=auto'
echo which-command=whence
goto console

:autoload
echo.
echo An Error Has Occurred.
echo Error : Errorinwriting
goto console

:bitmap
echo.
echo Bitmap is only available at linux, Not available at windows
goto console

:bluemoon
echo.
echo Bluemoon configuration utility ver #.##
echo Failed to open HCI user channel
goto console

:bluetooth
echo.
echo Bluetooth : @@#!!^$)*(#)@@!
echo Error Has Occurred.
echo Error : Bluetooth system unavailable.
goto console

:bb
echo.
echo bb is missing.
echo Error : bbmis
goto console

:cut
echo.
echo cut is missing.
echo Error : cutmis
goto console

:curl
echo.
echo curl is missing.
echo Error : curlmis
goto console

:col
echo.
echo col is missing.
echo Error : colmis
goto console

:clear
cls
goto console

:cmatrix
cd C:\
call cmatrix.bat
cd %x%
goto console

:chpasswd
echo.
net user %username% *
goto console

:cat
echo.
echo Cat What ? Please write the name with the last extenstion *(file.exe)
set /p a="cat "
if exist "a" (
type %a% & goto console
	) else (
echo File not found & goto console
	)

:chmod
echo.
echo Sorry chmod only available at linux, Not available at windows.
goto console

:cdr
echo.
echo CD Where ?
set /p a="cd "
cd %a%
goto console

:continue
echo.
echo continue is missing.
echo Error : continuemis
goto console

:date
echo.
echo %date%
goto console

:dot
echo.
echo dot is missing.
echo Error : dotmis
goto console

:dd
echo.
echo dd is missing.
echo Error : ddmis
goto console

:editor
echo.
echo Sorry our developers team working on editor command, Use this instead.
ping localhost -n 2 >nul
notepad
goto console

:edit
echo.
echo edit is missing.
echo Error : editmis
goto console

:echo
echo.
echo Echo What ?
set /p a="echo "
echo %a%
goto console

:eject
echo.
echo eject is missing.
echo Error : ejectmis
goto console

:env
echo.
echo CLUTTER IM MODULE=ibus
echo COLORFGBG=15;0
echo COLORTERM=truecolor
echo COMMAND NOT FOUND INSTALL PROMPT=1
echo DBUS SESSION BUS ADDRESS=unix:path=/run/user/1000/bus
echo DESKTOP SESSION=lightdm-xsession
echo DISPLAY=:0.0
echo GDMSESSION=lightdm-xsession
echo GDM LANG=en US.utf8
echo GTK IM MODULE=ibus
echo GTK MODULES=gail:atk-bridge
echo HOME=/home/bola
echo LANG=en US.UTF-8
echo LANGUAGE=
echo LOGNAME=bola
echo PANEL GDK CORE DEVICE EVENTS=0
echo PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/games:/usr/games
echo POWERSHELL TELEMETRY OPTOUT=1
echo PWD=/home/bola
echo QT ACCESSIBILITY=1
echo QT AUTO SCREEN SCALE FACTOR=0
echo QT IM MODULE=ibus
echo QT QPA PLATFORMTHEME=qt5ct
echo SESSION MANAGER=local/Bola:@/tmp/.ICE-unix/1074,unix/Bola:/tmp/.ICE-unix/1074
echo SHELL=/usr/bin/zsh
echo SSH AGENT PID=1225
echo SSH AUTH SOCK=/tmp/ssh-e2kwUmy8rkNC/agent.1074
echo TERM=xterm-256color
echo USER=bola
echo WINDOWID=0
echo XAUTHORITY=/home/bola/.Xauthority
echo XDG CONFIG DIRS=/etc/xdg
echo XDG CURRENT DESKTOP=XFCE
echo XDG DATA DIRS=/usr/share/xfce4:/usr/local/share/:/usr/share/:/usr/share
echo XDG GREETER DATA DIR=/var/lib/lightdm/data/bola
echo XDG MENU PREFIX=xfce-
echo XDG RUNTIME DIR=/run/user/1000
echo XDG SEAT=seat0
echo XDG SEAT PATH=/org/freedesktop/DisplayManager/Seat0
echo XDG SESSION CLASS=user
echo XDG SESSION DESKTOP=lightdm-xsession
echo XDG SESSION ID=2
echo XDG SESSION PATH=/org/freedesktop/DisplayManager/Session0
echo XDG SESSION TYPE=x11
echo XDG VTNR=7
echo XMODIFIERS=@im=ibus
echo  JAVA OPTIONS=-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true
echo SHLVL=1
echo OLDPWD=/home/bola
echo LS COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
echo LESS TERMCAP mb=
echo LESS TERMCAP md=                                                                                                                                                       
echo LESS TERMCAP me=                                                                                                                                                       
echo LESS TERMCAP so=
echo LESS TERMCAP se=                                                                                                                                                       
echo LESS TERMCAP us=
echo LESS TERMCAP ue=                                                                                                                                                       
echo  =/usr/bin/envc
goto console

:enable
echo.
echo enable is missing.
echo Error : enablemis
goto console

:exec
echo.
echo exec is missing.
echo Error : execmis
goto console

:export
echo.
echo export is missing.
echo Error : exportmis
goto console

:emulate
echo.
echo zsh
goto console

:end
echo.
echo zsh: parse error near 'end'
goto console

:else
echo.
echo else is missing.
echo Error : elsemis
goto console

:factor
echo.
echo Sorry our developers team working on factor command. Use this else.
calc
goto console

:fakeroot
echo.
set firstline=(root#%username%-Root)-[%cd%]
goto console

:finger
echo.
echo Login     Name        Tty      Idle  Login Time   Office
echo %username%%username%  ####     %date%
goto console

:file
echo.
echo file is missing.
echo Error : filemis
goto console

:find
echo.
echo Find What ?
set /p a="find "
echo %a%
goto console

:free
echo.
echo                total        used        free      shared  buff/cache   available
echo Mem:         3821512     1444604      986656      177488     1390252     1932032
echo Swap:              0           0           0      %random%    %random%     %random%
goto console

:fortune
echo.
echo fortune is missing.
echo Error : fortunemis
goto console

:fern-wifi-cracker
echo.
echo Sorry fern-wifi-cracker is only available at linux, Not at windows.
goto console

:git
echo.
echo Have you installed "git" on your computer ? (Y/N)
set /p a=">> "
if %a% == y goto git-continue
if %a% == Y goto git-continue
if %a% == n goto git-false
if %a% == N goto git-false
goto git

:git-continue
echo.
echo Git What ?
set /p a="git "
git %a%
goto console

:git-false
echo.
echo Git is not installed on pc, Install it to use git command.
goto console

:get
echo.
echo get is missing.
echo Error : getmis
goto console

:gold
echo.
echo gold is missing.
echo Error : goldmis
goto console

:halflife
echo.
set /a a=%random% %%100 >nul
set /a b=%random% %%1000 >nul
set /a c=%random% %%1001 >nul
set /a d=%random% %%10 >nul
set /a e=%random% %%100000 >nul
echo %a%.%b%.%d%.%c% %e%
goto console

:hashcat
echo.
echo hashcat is missing.
echo Error : hashcatmis
goto console

:host
echo.
echo Please enter 
set /p user="New Hotspot name : "
set /p pass="%user%'s new password : "
netsh wlan set hostednetwork mode=allow ssid=%user% key=%pass%
goto console

:hostid
set /a a=%random% %%10000000
echo %a%
goto console

:ip
echo.
echo ip is missing.
echo Error : ipmis
goto console

:jar
echo.
echo jar is missing.
echo Error : jarmis
goto console

:java
echo.
echo Have you installed java on your computer ? (Y/N)
set /p a=">> "
if %a% == y goto java-true
if %a% == Y goto java-true
if %a% == n goto java-false
if %a% == N goto java-false
goto java

:java-true
echo.
echo Open what with java ?
set /p a="java "
javac %a%.java
javac %a%.class
javac %a%.js
goto console

:java-false
echo.
echo Java is not installed on your computer, Install it to use java command.
goto console

:john
echo.
echo john is missing.
echo Error : johnmis
goto console

:join
echo.
echo join is missing.
echo Error : joinmis
goto console

:jobs
echo.
tasklist
goto console

:kill
echo.
echo kill is missing.
echo Error : killmis
goto console

:kismet
echo.
echo kismet is missing.
echo Error : kismetmis
goto console

:key
echo.
echo key is missing.
echo Error : keymis
goto console

:last
echo.
shutdown
goto console

:ls
echo.
dir
goto console

:lie
echo.
echo lie is missing.
echo Error : liemis
goto console

:mv
echo.
echo What file will be renamed ? with extension (.txt)
set /p a="mv "
echo Rename to what ? with extension (.bat)
set /p b="mv %a% "
ren %a% %b%
goto console

:namei
echo.
echo namei is missing.
echo Error : nameimis
goto console