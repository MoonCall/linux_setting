#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <unistd.h>

int main(int argc, char **argv) {
	char name[64];
	int fd;
	char buf[16];
	void* address;

	memset(buf, 0, 16);

	if (argc != 3)
	{
		fprintf(stderr, "usage: %s pid address\n", argv[0]);
		exit(1);
	}

	sprintf(name, "/proc/%.10s/mem", argv[1]);
	if ((fd = open(name, O_RDONLY)) < 0)
	{
		fprintf(stderr, "Can't access pid %s", argv[1]);
		perror(":");
		exit(1);
	}
	sscanf(argv[2], "%x", &address);
	lseek(fd, address, SEEK_SET);
	if (read(fd, buf, 16) < 0)
		perror("read");
	
	int i;
	for (i = 0; i < 16 / 4; i++)
		printf("0x%x ", *((int *)buf+i));
	printf("\n");
		
	return 0;
}
