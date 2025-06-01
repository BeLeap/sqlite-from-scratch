.PHONY: clean test

CC = clang
RM = rm -f

db: db.c
	$(CC) -o db db.c

test:
	bundle exec rspec

clean:
	$(RM) db
