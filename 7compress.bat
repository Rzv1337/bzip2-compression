@echo off
for /r %%v in (*) do (
    if /I not "%%~nxv"=="7compress.bat" (
        if /I not "%%~nxv"=="7za.dll" (
            if /I not "%%~nxv"=="7za.exe" (
                7za a "%%~dpnv%%~xv.bz2" "%%v"
                del "%%v"
            )
        )
    )
)
