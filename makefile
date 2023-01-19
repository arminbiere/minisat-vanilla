all:
	MROOT=`pwd` make -f Makefile -j r
	install -s build/release/bin/minisat minisat.exe
clean:
	rm -f minisat.exe
	MROOT=`pwd` make -f Makefile clean
dist-clean:
	rm -f minisat.exe
	MROOT=`pwd` make -f Makefile dist-clean
