@echo off
for /r %%v in (*.nav) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.bsp) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.mp3) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.wav) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.kv) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.txt) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.dds) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.png) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.jpg) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.svg) do (
  7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.vtx) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
   del "%%v"
)
for /r %%v in (*.vvd) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.phy) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.mdl) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.vmt) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
for /r %%v in (*.vtf) do (
   7za a "%%~dpnv%%~xv.bz2" "%%v"
  del "%%v"
)
