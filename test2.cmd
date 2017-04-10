@echo off
csc A.cs /target:library /out:A.dll /nologo
csc B2.cs /target:library /reference:A.dll /out:B.dll /nologo
csc C2.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll /nologo
csc Program.cs /target:exe /reference:A.dll /reference:B.dll /reference:C.dll /out:Program.exe /nologo

echo "A->B->C"
Program.exe

csc B.cs /target:library /reference:A.dll /out:B.dll /nologo

echo "A->C"
Program.exe

csc C.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll /nologo

echo "A"
Program.exe
