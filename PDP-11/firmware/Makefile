all:
	../macro-11/macro11.exe -o boot.obj -l boot.lst boot.mac
	../macro-11/obj2hex.pl --header --outfile=boot.h --objfile=boot.obj
#	../macro-11/obj2hex.pl --debug --verbose --header --outfile=FDD2SD.H --logfile=FDD2SD.LOG --objfile=FDD2SD.OBJ

clean:

	 rm *.bin
	 rm *.obj
	 rm *.lst
	 rm *.h
