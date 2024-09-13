if not exist "%LIBRARY_PREFIX%\bin" mkdir "%LIBRARY_PREFIX%\bin"
XCOPY bin\* "%LIBRARY_PREFIX%\bin" /s /i /y
if errorlevel 1 exit 1

if not exist "%LIBRARY_PREFIX%\etc" mkdir "%LIBRARY_PREFIX%\etc"
XCOPY etc\* "%LIBRARY_PREFIX%\etc" /s /i /y
if errorlevel 1 exit 1

if not exist "%LIBRARY_PREFIX%\include" mkdir "%LIBRARY_PREFIX%\include"
XCOPY include\* "%LIBRARY_PREFIX%\include" /s /i /y
if errorlevel 1 exit 1

if not exist "%LIBRARY_PREFIX%\lib" mkdir "%LIBRARY_PREFIX%\lib"
XCOPY lib\* "%LIBRARY_PREFIX%\lib" /s /i /y
if errorlevel 1 exit 1

if not exist "%LIBRARY_PREFIX%\share" mkdir "%LIBRARY_PREFIX%\share"
XCOPY share\* "%LIBRARY_PREFIX%\share" /s /i /y
if errorlevel 1 exit 1
