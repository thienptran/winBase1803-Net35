@echo off

set IMAGE=win1803-net35
set VERSION=v1
set PREFIX=thienptran/
rem set PREFIX=

docker build -f Dockerfile.net35 -t %PREFIX%%IMAGE%:%VERSION% .
rem docker push %PREFIX%%IMAGE%:%VERSION%
rem docker tag %PREFIX%%IMAGE%:%VERSION% %PREFIX%%IMAGE%:latest
