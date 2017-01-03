@echo off 
md CopiedImages 
@echo Start copying images 
pause
set "dir=%~dp0" 
set "dest=%dir%CopiedImages\"
set "source=%UserProfile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\"
@echo %dest%
@echo %source%
copy "%source%" "%dest%"
@echo: 
@echo Next procedure: "Switching to destination folder." 
pause 
@echo on 
cd CopiedImages\ 
@echo off 
@echo: 
@echo Next procedure: "Attach file ending .jpg to any file without a file ending." 
pause 
ren *. *.jpg 
@echo: 
@echo: 
@echo: 
@echo: 
@echo: 
@echo: 
@echo You want to change the view of the folder to sort files by descending 'aspect ratio' 
@echo: 
@echo Then you can move the desired images from CopiedImages to the folder where the script is in 
@echo: 
@echo After that you delete only the CONTENT of CopiedImages 
@echo: 
@echo: 
@echo: 
@echo: 
@echo: 
@echo Next procedure: "Stop and close script." 
exit 
