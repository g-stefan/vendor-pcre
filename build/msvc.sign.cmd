@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> sign vendor-pcre

pushd temp\pcre\bin
for /r %%i in (*.dll) do call grigore-stefan.sign "pcre" "%%i"
for /r %%i in (*.exe) do call grigore-stefan.sign "pcre" "%%i"
popd
