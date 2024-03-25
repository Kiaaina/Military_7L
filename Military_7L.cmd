cd /
:top
cls
mod con: lines=6 cols=30
title "Military_7L"
@cecho off
@set "apk=158712351642"
@set "app=151643712654"
@set "iso=141248781643"
cecho {09}1=apk{\n}2=app{\n}3=iso{04}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two
if (%m%=3) & goto three
goto top

:one
copy "%apk% ./Military.apk" 
goto 7L

:two
copy "%app% ./Military.app"
goto 7L

:three
copy "%iso% ./Military.iso"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top
