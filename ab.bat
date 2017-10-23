set pth=\\192.168.137.1\
set topath="C:\Users\yunwei\Desktop\¼ÇÊÂ±¾.url"
echo [InternetShortcut] >> %topath%
echo URL="%pth%" >> %topath%
echo IconIndex=0 >> %topath%
echo IconFile=%path% >> %topath%
pause