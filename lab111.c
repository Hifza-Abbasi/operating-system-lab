#include <iostream>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;
int main(){
fork();
int pid = fork();
if (pid<0){
perror("fork failes");
exit (1);
}
else if(pid==0)
{cout <<"child process :pid"<<getpid()<<"parentid" <<getppid();
exit(0);
}
else{

cout<<"\n";
cout<<"parent process :pid "<<getpid()<<"child id" <<pid;
wait (NULL);
}
 return 0;
}
