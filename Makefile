.PHONY: clean test

CC = clang
RM = rm -f

db: db.c
	$(CC) -o db db.c

test: db spec/main_spec.rb
	bundle exec rspec

clean:
	$(RM) db
