.PHONY: clean

CC = clang
RM = rm -f

db: main.c
	$(CC) -o db main.c

clean:
	$(RM) db
