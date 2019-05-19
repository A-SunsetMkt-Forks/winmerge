set MAJOR=2
set MINOR=16
set REVISION=2
set PATCHLEVEL=6
set STRPRIVATEBUILD="jp-6"

set RCVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
rem set STRVER=%MAJOR%.%MINOR%.%REVISION%.%PATCHLEVEL%
set STRVER=%MAJOR%.%MINOR%.%REVISION%
SET PRIVATEBUILD=%STRPRIVATEBUILD:"=%
if %STRPRIVATEBUILD% == "" (
  set APPVER=%STRVER%
  set SAFEAPPVER=%STRVER%
) else (
  set APPVER=%STRVER%+-%PRIVATEBUILD%
  set SAFEAPPVER=%STRVER%-%PRIVATEBUILD%
)
