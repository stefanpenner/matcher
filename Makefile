all: matcher
matcher: main.c matcher.c
	gcc -O3 -Wall -o matcher main.c matcher.c

install: matcher
	install -m 0755 matcher /usr/local/bin
