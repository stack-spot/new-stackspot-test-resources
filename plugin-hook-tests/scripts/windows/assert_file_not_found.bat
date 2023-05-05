@ECHO OFF

SETLOCAL EnableDelayedExpansion EnableExtensions

IF EXIST %1 (
    ECHO Error: file %1 found ! 
    EXIT /B 1
)