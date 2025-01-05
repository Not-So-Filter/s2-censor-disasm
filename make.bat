@echo off
if exist s2built.bin move /y s2built.bin s2built.prev.bin >NUL
"tool/vasmm68k_psi-x.exe" -maxerrors=0 -Fbin -start=0 -o s2built.bin -L main.lst -Lall main.asm 2> errors.log
pause