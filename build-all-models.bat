@echo off
rem Setzt den Pfad, in dem gesucht werden soll
set "searchPath=.\models"

rem Batch-Datei, die aufgerufen werden soll
set "targetBatch=build-model.bat"

rem Alle .qc-Dateien finden und targetBatch für jede Datei aufrufen
for /r "%searchPath%" %%f in (*.qc) do (
    echo Verarbeite %%f
    call "%targetBatch%" "%%f"
)
