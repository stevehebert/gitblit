@REM arch = x86, amd64, or ia32
SET ARCH=amd64

@REM Delete the gitblit service
"%CD%\%ARCH%\gitblitv.exe" //DS//gitblit