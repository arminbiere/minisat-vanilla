all:
	MROOT=`pwd` make -f Makefile -j r
clean:
	MROOT=`pwd` make -f Makefile clean
dist-clean:
	MROOT=`pwd` make -f Makefile dist-clean
