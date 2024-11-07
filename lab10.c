#include <iostream>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;
int main(){
cout<<"the paid of this process is"<<getpid();
cout<<"\n the paid of this process is"<<getppid();
cout<<"\n";
 return 0;
}
