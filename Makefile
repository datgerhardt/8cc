CFLAGS=-std=c11 -g -static

8cc: 8cc.c

test: 8cc
	./test.sh

clean:
	rm -f 8cc *.o *~ tmp*

.PHONY: test clean
