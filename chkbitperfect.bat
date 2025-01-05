@echo off
call tool/md5 s2built.bin md5
if "%md5%" equ "169169b28049bb37988364e6c57e1607" (
      echo MD5 identical!
) else (
      echo MD5 does not match with prototype.
)
pause