@echo off
rem Build le projet
if not exist build mkdir build
odin build src -out:build\zeldish.exe -debug -vet -strict-style
