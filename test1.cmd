csc A.cs /target:library /out:A.dll
csc B.cs /target:library /reference:A.dll /out:B.dll
csc C.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll
csc Program.cs /target:exe /reference:A.dll /reference:B.dll /reference:C.dll /out:Program.exe

Program.exe

csc C2.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll

Program.exe

csc B2.cs /target:library /reference:A.dll /out:B.dll

Program.exe

csc C2.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll

Program.exe

csc B.cs /target:library /reference:A.dll /out:B.dll

Program.exe

csc B2.cs /target:library /reference:A.dll /out:B.dll

Program.exe

csc B.cs /target:library /reference:A.dll /out:B.dll
csc C.cs /target:library /reference:A.dll /reference:B.dll /out:C.dll
csc B2.cs /target:library /reference:A.dll /out:B.dll

Program.exe
