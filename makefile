CC ?= gcc
CFLAGS += -Wall --pedantic -Werror

all:
	$(CC) $(LDFLAGS) -o geometrie $(CFLAGS) geometrie.c

clean:
	rm -f *.o geometrie
