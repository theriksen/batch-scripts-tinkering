@echo off
ECHO.
ECHO.
ECHO [ Initializing script part 1 of 4 ]
ECHO [ ipconfig /all ]
ECHO.
ECHO.
ipconfig /all
ECHO.
ECHO.
ECHO [ Initializing script part 2 of 4 ]
ECHO [ ping google.com ]
ECHO.
ECHO.
ping google.com
ECHO.
ECHO.
ECHO [ Initializing script part 3 of 4 ]
ECHO [ tracert google.com ]
ECHO.
ECHO.
tracert google.com
ECHO.
ECHO.
ECHO [ Initializing script part 4 of 4 ]
ECHO [ Dumping outcome to desktop/ip-ping-trace.txt]
ECHO.
ECHO [ Completed ]
ECHO [ Script by theriksen ]
ECHO.
ECHO.
PAUSE
