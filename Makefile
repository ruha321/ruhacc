CFLAGS=-std=c11 -g -static

ruhacc: ruhacc.c

test: ruhacc
	./test.sh

clean:
	rm -f ruhacc *.o *~ tmp*

.PHONY: test clean
