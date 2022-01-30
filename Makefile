all: rule110

rule110: rule110.c
	$(CC) -Wall -Wextra -o main main.c