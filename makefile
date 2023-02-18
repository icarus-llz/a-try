hello:hello.c
	gcc -o hello hello.c
he:hello.c
	gcc -o he hello.c

.PHONY:clean
clean :
	rm hello
	rm he
