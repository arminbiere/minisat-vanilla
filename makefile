all:
	MROOT=`pwd` make -f Makefile -j r
	install -s build/release/bin/minisat minisat
clean:
	rm -f minisat
	MROOT=`pwd` make -f Makefile clean
dist-clean:
	rm -f minisat
	MROOT=`pwd` make -f Makefile dist-clean
