@echo off
title Prepare to be blown away
:::   ___ ___ .__          __                        __________                
:::  /   |   \|__| _______/  |_  ___________ ___.__. \______   \_______  ____  
::: /    ~    \  |/  ___/\   __\/  _ \_  __ <   |  |  |    |  _/\_  __ \/  _ \ 
::: \    Y    /  |\___ \  |  | (  <_> )  | \/\___  |  |    |   \ |  | \(  <_> )
:::  \___|_  /|__/____  > |__|  \____/|__|   / ____|  |______  / |__|   \____/ 
:::        \/         \/                     \/              \/                

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

SET /P ANSWER=Which browser do you want history for (FF,Chrome,IE)?
echo You chose: %ANSWER%
if /i {%ANSWER%}=={FF} (goto :FF)
if /i {%ANSWER%}=={Chrome} (goto :Chrome)
if /i {%ANSWER%}=={IE} (goto :IE)

:IE
START iexplore.exe https://www.facebook.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe https://www.reddit.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe https://www.google.com/?gws_rd=ssl#q=is+it+possible+to+love+your+girlfriend+too+much
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe https://www.google.com/?gws_rd=ssl#q=how+to+be+a+great+dad
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe http://www.theatlantic.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe http://www.economist.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe http://www.gmail.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe http://www.wsj.com/
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe https://www.google.com/?gws_rd=ssl#q=youtube
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
START iexplore.exe https://www.youtube.com/watch?v=tntOCGkgt98
TIMEOUT /T 2
Taskkill /IM "iexplore.exe" /F
exit

:FF
START firefox.exe https://www.facebook.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe https://www.reddit.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe https://www.google.com/?gws_rd=ssl#q=is+it+possible+to+love+your+girlfriend+too+much
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe https://www.google.com/?gws_rd=ssl#q=how+to+be+a+great+dad
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe http://www.theatlantic.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe http://www.economist.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe http://www.gmail.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe http://www.wsj.com/
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe https://www.google.com/?gws_rd=ssl#q=youtube
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
START firefox.exe https://www.youtube.com/watch?v=tntOCGkgt98
TIMEOUT /T 2
Taskkill /IM "firefox.exe" /F
exit

:Chrome
START chrome.exe https://www.facebook.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe https://www.reddit.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe https://www.google.com/?gws_rd=ssl#q=is+it+possible+to+love+your+girlfriend+too+much
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe https://www.google.com/?gws_rd=ssl#q=how+to+be+a+great+dad
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe http://www.theatlantic.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe http://www.economist.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe http://www.gmail.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe http://www.wsj.com/
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe https://www.google.com/?gws_rd=ssl#q=youtube
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
START chrome.exe https://www.youtube.com/watch?v=tntOCGkgt98
TIMEOUT /T 2
Taskkill /IM "chrome.exe" /F
exit