rd /s /q __history
rd /s /q __recovery
rd /s /q bin\Win64\Release
del /q bin\Win64\Debug\*.exe
del /q bin\Win64\Debug\*.rsm
del /q bin\Win64\Debug\TCDIAGNOSTIC.*
rd /s /q dcu
rd /s /q Save

rd /s /q Common\__history
rd /s /q Common\__recovery
rd /s /q lzma\__history
rd /s /q lzma\__recovery

del /q CtmLoader.dproj.local
del /q CtmLoader.identcache
del /q CtmLoader.stat
del /q OBJ-Format.docx

Pause