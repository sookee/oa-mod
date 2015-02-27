-include Makefile.local

all:
	make -C ioq3 debug
	make -C oa-0.8.8 debug
	
clean:
	make -C ioq3 clean
	make -C oa-0.8.8 clean
	