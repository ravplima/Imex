#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>

int main(){
	int fd;
	ssize_t numWritten;
	const char* string = "Rafael";
	size_t length_string = strlen(string);

	fd = open("imex.log", O_RDWR | O_CREAT | O_TRUNC, S_IRUSR | S_IWUSR);
	
	printf("%d", fd);
	
	numWritten = write(fd, string, length_string);

	printf("%ld", (long)numWritten);
	return 0;
}
