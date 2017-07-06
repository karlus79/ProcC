@echo off
REM Compilation des .c
@echo on
gcc src\princ.c src\fonctions.c -Iinc -o bin\progTest.exe 
