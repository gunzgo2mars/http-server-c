run-test:
	gcc test.c -o test && ./test

run-c:
	gcc -c serverutil.c -o serverutil.o && gcc -c handler.c -o handler.o && gcc -c server.c -o server.o

run-p:
	gcc serverutil.o handler.o server.o -o server

start-server:
	./server
