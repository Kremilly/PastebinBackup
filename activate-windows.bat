slmgr.vbs /upk

@echo off
set /p key="Enter Key: "

slmgr /ipk %key%
slmgr /skms kms8.msguides.com
slmgr /ato

slmgr.vbs -xpr
echo Actived with successfully.
