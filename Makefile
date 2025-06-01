.PHONY: clean

CC = clang
RM = rm -f

db: db.c
	$(CC) -o db db.c

clean:
	$(RM) db
