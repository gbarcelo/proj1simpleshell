all: clean
	gcc -o ./bin/sshell ./src/sshell.c
	gcc -o ./bin/pipe ./src/pipe.c

run: all
	./bin/sshell

clean:
	-rm ./bin/sshell
	-rm ./bin/pipe
