..\..\win64\rgbasm.exe -o LEGIONS.o LEGIONS.z80
..\..\win64\rgblink.exe -o LEGIONS.gb LEGIONS.o
..\..\win64\rgbfix.exe -v -p 0 LEGIONS.gb
pause