@ECHO OFF

SETLOCAL EnableDelayedExpansion EnableExtensions

IF NOT EXIST %1 (
    ECHO Error: file %1 not found! 
    EXIT /B 1
)