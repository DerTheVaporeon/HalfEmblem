cd %~dp0

copy FE8_clean.gba HalfEmblem.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0HalfEmblem.gba" "-input:%~dp0ROM Buildfile.event"

pause
