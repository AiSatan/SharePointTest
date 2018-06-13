@echo off
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
 copy /y FreeType32.dll FreeType.dll
) else (
 copy /y FreeType64.dll FreeType.dll
)
exit