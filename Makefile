stuff:
	gcc -c -O3 -fomit-frame-pointer aescrypt.c aeskey.c aestab.c aes_modes.c
	ar rcs libaes.a *.o
	rm *.o
