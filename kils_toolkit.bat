cls
@echo off
title KHILS_SOCIAL_ENGINEERING_TOOLKIT
color 0a
goto main 


:main 
cls
echo.
echo.
echo *************************************************************
echo *             khils social engineering toolkit              *
echo *************************************************************
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo *************************************************************
echo *                                       authour:akhil_raj_s *
echo *************************************************************
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
cmdMenuSel f870 "close the program" "information of all folders and files in all hardisks" "measure the ping" "get the ip address of a website" "get info on IP, GATEWAY, DNS " "get a list of all the web SITES that the system user has visited" "get all the info and passords of all the wifi this device has connected into" "hide files or folders from the system" "unhide files or folders in_the system" "stop a program without task manager" "start_ wifiveiw" "system info" "instructions to use kali linux tools"
if %ERRORLEVEL% == 1 goto close
if %ERRORLEVEL% == 2 goto all_dir
if %ERRORLEVEl% == 3 goto ping 
if %ERRORLEVEL% == 4 goto getip
if %ERRORLEVEL% == 5 goto ipgatednpinfo
if %ERRORLEVEL% == 6 goto hissite
if %ERRORLEVEL% == 7 goto wifi_extract
if %ERRORLEVEL% == 8 goto hide 
if %ERRORLEVEL% == 9 goto unhide
if %ERRORLEVEL% == 10 goto killtask
if %ERRORLEVEL% == 11 goto wifiveiw
if %ERRORLEVEL% == 12 goto sysinfo
if %ERRORLEVEL% == 13 goto kali_tools
echo.
echo.
echo.




:kali_tools 
cls
ping -n 1 127.0.0.1 > NUL 2>&1 
echo these are the instructions to use the kali linux tools 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo i only have knowledge about some of them 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo but if you havent already got them take them from github 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo the ones that i know of are as follows
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo.
echo choose which you wanna know about 
echo.
cmdMenuSel f870 "skeleton" "socialphish" "phishmailer"
if %ERRORLEVEL% == 1 goto skeleton
if %ERRORLEVEL% == 2 goto socialphish
if %ERRORLEVEL% == 3 goto phishmailer



:phishmailer
cls
echo phish mailer is a tool for socail engineering 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo it is used to make legitimate message
ping -n 1 127.0.0.1 > NUL 2>&1 
echo making the user select the link to the 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo phishing site 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo to use it download it from github and put it in kali linux
ping -n 1 127.0.0.1 > NUL 2>&1 
echo then go ahead and type the following command line  
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo.
echo python3 PhishMailer.py
echo.
echo.
echo you must port forward before using it 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo if it is in a virtual box the forward is as follows
ping -n 2 127.0.0.1 > NUL 2>&1 
echo  name 		rule		host port		guest port 
ping -n 2 127.0.0.1 > NUL 2>&1 
echo.
echo  forward        tcp             1025		        80
echo.
echo thats all
timeout 90
goto last_list



:socialphish 
cls 
echo soial phish is a tool for phishing and it is 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo available in github 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo it serves the same purpose as skeleton
ping -n 1 127.0.0.1 > NUL 2>&1 
echo to use it take it to kali linux 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo open up a terminal there 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo type as follows to open social phish
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo.
echo ./SocialPhish.sh
echo.
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
ping -n 1 127.0.0.1 > NUL 2>&1 
echo you must port forward before using it 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo if it is in a virtual box the forward is as follows
ping -n 2 127.0.0.1 > NUL 2>&1 
echo  name 		rule		host port		guest port 
ping -n 2 127.0.0.1 > NUL 2>&1 
echo.
echo  forward        tcp             1025		        80
echo.
echo thats all
timeout 90
goto last_list




:skeleton
cls
echo.
echo the skeleton is a shell script used for phishing 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo the skeleton can be downloaded from github 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo the ways of the skeleton are
ping -n 1 127.0.0.1 > NUL 2>&1 
echo download skeleton to kali linux
ping -n 1 127.0.0.1 > NUL 2>&1 
echo preferably to the desktop
ping -n 1 127.0.0.1 > NUL 2>&1 
echo open up a terminal there
ping -n 1 127.0.0.1 > NUL 2>&1 
echo goto super user mode 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo just type sudo su
ping -n 1 127.0.0.1 > NUL 2>&1 
echo enter the root password 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo then type the following command line as follows to
ping -n 1 127.0.0.1 > NUL 2>&1 
echo activate skeleton 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
ping -n 1 127.0.0.1 > NUL 2>&1 
echo bash ./skeleton.shell4
echo.
ping -n 2 127.0.0.1 > NUL 2>&1 
echo there you go 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo you must port forward before using it 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo if it is in a virtual box the forward is as follows
ping -n 2 127.0.0.1 > NUL 2>&1 
echo  name 		rule		host port		guest port 
ping -n 2 127.0.0.1 > NUL 2>&1 
echo.
echo  forward        tcp             1025		        80
echo.
echo thats all
timeout 90
goto last_list





:wifiveiw
cls
echo.
echo.
echo starting wifiveiw
call wifiveiw.exe
goto last_list




:killtask
cls
echo.
echo.
echo u need to know the name of the task to kill it
echo for example if the task notepad is on then 
echo give me the extension also that is "notepad.exe"
echo.
echo.
set /p "task_kill_protocol=enter the name of the task here>"
taskkill /im "%task_kill_protocol%" /f /t
timeout 6 
goto last_list


:unhide
cls
echo.
echo.
echo enter the address of the file you want to unhide
echo for example if the file is hidden in a folder called 
echo lets say pics in local disk E:
echo then type E:\pics\"urfilename"
echo.
echo do you know how to get the address
cmdMenuSel f870 "YES" "NO" "back to main menu"
if %ERRORLEVEL% == 1 goto know_file_location_unhide_protocol
if %ERRORLEVEL% == 2 goto dunno_file_location_unhide_protocol
if %ERRORLEVEL% == 3 goto main


:know_file_location_unhide_protocol
cls
echo.
echo.
echo okie 
echo enter the address of the file 
set /p "address_unhide_protocol=enter the address here >"
if not exist %address_unhide_protocol% goto error
attrib -s -h -r %address_unhide_protocol%
cls
echo.
echo.
echo the file has been unhidden 
echo.
echo.
echo.
timeout 3
goto last_list



:dunno_file_location_unhide_protocol
cls
echo.
echo.
echo okay so you don't know the location of the file 
echo i am sorry but i am not equiped with the location search 
echo engine yet
echo.
echo so i am going to have to ask you to please memorize where you kept the file 
echo.
echo.
timeout 10
goto know_file_location_unhide_protocol 



:error
cls
echo.
echo.
echo sorry the file u have specified does not exist at this location
echo pls input the address properly 
echo.
echo press any key enter the address again 
pause
echo.
echo.
goto know_file_location_unhide_protocol



:hide 
cls
echo.
echo.
echo give the address of the file or folder you want to hide
echo do you know how find the address of a file or folder ?
echo.
cmdMenuSel f870 "YES" "NO" "back to main menu"
if %ERRORLEVEL% == 1 goto type_address
if %ERRORLEVEL% == 2 goto finding_address 
if %ERRORLEVEL% == 3 goto main 
goto last_list


:type_address 
cls
echo.
echo.
echo instead of typing the address of the file just drag the file 
echo on to this window and i'll fetch the address myself or you can type it also
set /p "address=enter the address here>"
attrib +s +h +r "%address%"
echo.
echo.
echo.
echo the file or the folder has been hidden 
echo to unhide the file or folder use unhide tool in 
timeout 10
echo the main menu 
goto last_list


:finding_address
cls
echo.
echo.
echo it is easy to get the address of the file or folder
echo all u need to do is drag the file or folder to this window\
echo i'll automatically get the address of the file or folder
set /p "address_f_a=drag the file or folder here >"
echo the address of the file or folder is %address_f_a%
echo hiding the folder now ...
attrib -s -h -r "%address_f_a%"
echo the file or the folder has been hidden 
echo to unhide the file or folder use unhide tool in 
timeout 10
echo the main menu 
goto last_list



:wifi_extract
cls
echo.
echo.
echo extracting all the information on every 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo wifi network it has connected into 
ping -n 1 127.0.0.1 > NUL 2>&1 
echo.
echo this will just take a second 
ping -n 1 127.0.0.1 > NUL 2>&1 
netsh wlan show profile  
ping -n 1 127.0.0.1 > NUL 2>&1 
echo these are the wifi networks connected and saved to this computer 
ping -n 2 127.0.0.1 > NUL 2>&1 
echo enter the name of the network you want to get the details of 
ping -n 2 127.0.0.1 > NUL 2>&1 
echo exactly as shown in the list
ping -n 2 127.0.0.1 > NUL 2>&1  
set /p "wifi_name=>"
echo %wifi_name%
netsh wlan show profile name="%wifi_name%" key = clear 
netsh wlan show profile name="%wifi_name%" key = clear >%wifi_name%.txt
pause
cls 
echo what do you want to do now ?
cmdMenuSel f870 "get details on any other network " "go to main menu " "close the program"
if %ERRORLEVEL% == 1 goto wifi_extract
if %ERRORLEVEL% == 2 goto main
if %ERRORLEVEL% == 3 goto close
goto last_list


:hissite
echo.
echo.
echo please wait 10 - 20 seconds while i gather the information
for /f "delims=: tokens=2" %%i in ('ipconfig /displaydns^|find "Record Name"') do (find "%%i" /i history.txt >nul 2>&1|| echo %%i >>history.txt)
timeout /nobreak 5 >nul 2>&1
sort history.txt /o history.txt
start history.txt
goto last_list


:ipgatednpinfo
ipconfig/all >ip_gateway_dns_info.txt
start ip_gateway_dns_info.txt
goto last_list 


:sysinfo 
cls
systeminfo >system_info.txt
echo the details have been copied  to system_info.txt 
echo what would you like to do now 
cmdMenuSel f870 "go back " "close the program "
if %ERRORLEVEL% == 1 goto main
if %ERRORLEVEL% == 2 goto close


:close
cls
echo are you sure you wanna close the program ?
cmdMenuSel f870 " YES " " NO "
if %ERRORLEVEL% == 1 goto close_confirmed
if %ERRORLEVEL% == 2 goto main
ping -n 2 127.0.0.1 > NUL 2>&1
exit


:close_confirmed
cls
echo good_bye
ping -n 2 127.0.0.1 > NUL 2>&1 
exit 
 


:last_list
cls
echo what do you want to do now ?
cmdMenuSel f870 "go back " "close the program "
if %ERRORLEVEL% == 1 goto main
if %ERRORLEVEL% == 2 goto close


:all_dir
start all_dirs.exe
cls
echo.
echo.
echo all the details will be copied to 
echo a folder called info_of_all_folders
echo beside me and when it is done u will hear a sound
echo gimme 20 seconds 
timeout 20
goto last_list

:ping 
cls
echo measuring the ping 
ping www.google.com
cmdMenuSel f870 "go back " "close the program "
if %ERRORLEVEL% == 1 goto main
if %ERRORLEVEL% == 2 goto close


:getip
cls
echo very well
ping -n 2 127.0.0.1 > NUL 2>&1 
echo getting ip address information
set/p "site=>"
nslookup %site% >ip_info.txt
start ip_info.txt
ping -n 2 127.0.0.1 > NUL 2>&1 
cmdMenuSel f870 "go back " "close the program "
if %ERRORLEVEL% == 1 goto main
if %ERRORLEVEL% == 2 goto close
