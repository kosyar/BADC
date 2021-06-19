@echo off

pushd bin

cl /nologo /c /TC /std:c17 /Za /Wall /WX /GS- /GR- /Od /Zl /Fo:main ..\src\main.c

link /nologo /DEBUG:NONE /INCREMENTAL:NO /SUBSYSTEM:WINDOWS /NOCOFFGRPINFO /LTCG:OFF /RELEASE /ENTRY:entry /VERSION:0.0 /MAP /FIXED /PDB:agrid.pdb  main.obj kernel32.lib user32.lib

popd
