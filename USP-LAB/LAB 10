/* Q1) Write a C/C++ program to emulate the Unix ln command 
   Q2) Write a C/C++ POSIX compliant program that prints the POSIX defined
       Configuration options supported on any given system using feature test macros.
   Q3) Write a C/C++ program which demonstrates Interprocess Communication between a reader
       process and a writer process. Use mkfifo, open, read, write and close apis in your program. */
       
A1)
#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
#include<string.h>
int main(int argc, char * argv[])
{
if(argc < 3 || argc > 4 || (argc == 4 && strcmp(argv[1],”-s”)))
{
printf(“Usage: ./a.out [-s] <org_file> <new_link>\n”);
return 1;
}
if(argc == 4)
{
if((symlink(argv[2],argv[3])) == -1)
printf(“Cannot create symbolic link\n”) ;
else
printf(“Symbolic link created\n”) ;
}
else
{
if((link(argv[1],argv[2])) == -1)
printf(“Cannot create hard link\n”) ;
else
printf(“Hard link created\n”) ;
}
return 0;
}
 
OUTPUT: 
$./a.out enviro.c z
Hard link created

$ ./a.out -s tower.c zz
Soft link created
 

#define _POSIX_SOURCE
#define _POSIX_C_SOURCE 199309L
#include<stdio.h>
#include<unistd.h>
int main()
{
#ifdef _POSIX_JOB_CONTROL
printf(“System supports job control\n”);
#else
printf(“System does not support job control \n”);
#endif
#ifdef _POSIX_SAVED_IDS
printf(“System supports saved set-UID and saved set-GID\n”);
#else
printf(“System does not support saved set-UID and saved set-GID \n”);
#endif
#ifdef _POSIX_CHOWN_RESTRICTED
printf(“chown_restricted option is %d\n”,_POSIX_CHOWN_RESTRICTED);
#else
printf(“System does not support chown_restricted option \n”);
#endif
#ifdef _POSIX_NO_TRUNC
printf(“Pathname trunc option is %d\n”,_POSIX_NO_TRUNC);
#else
printf(“System does not support system-wide pathname trunc option \n”);
#endif
#ifdef _POSIX_VDISABLE
printf(“Disable character for terminal files is %d\n”,_POSIX_VDISABLE);
#else
printf(“System does not support _POSIX_VDISABLE \n”);
#endif
return 0;
}
OUTPUT:
System supports job control
System supports saved set-UID and saved set-GID
chown_restricted option is 0
Pathname trunc option is 1
Disable character for terminal files is 0
 
 
#include<sys/types.h>
#include<unistd.h>
#include<fcntl.h>
#include<sys/stat.h>
#include<string.h>
#include<errno.h>
#include<stdio.h>
int main(int argc, char* argv[])
{
int fd;
char buf[256];
if(argc != 2 && argc != 3)
{
printf(“USAGE %s <file> [<arg>]\n”,argv[0]);
return 0;
}
mkfifo(argv[1],S_IFIFO | S_IRWXU | S_IRWXG | S_IRWXO );
if(argc == 2)
{
fd = open(argv[1], O_RDONLY|O_NONBLOCK);
while(read(fd,buf, sizeof(buf)) &gt; 0)
printf(“%s”,buf);
}
else
{
fd = open(argv[1], O_WRONLY);
write(fd,argv[2],strlen(argv[2]));
}
close(fd);
}
 
OUTPUT:
/* Terminal
1 – writer process */
[root@localhost
uspl]#./a.out FIFO1 “This is UNIX LAB & time is 1:00”
After this
Open New Terminal by pressing shift+ctrl+N or Go to File-&gt;Open
Terminal
/* Terminal
2 – reader process */
[root@localhost
/]# ./a.out FIFO1
This is UNIX LAB & time is 1:00
