#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>


int main(){

    int q=fork();//child creatioon
      
      if(q<0){
        printf("error");
      }
      else if(q==0){
        printf("i am child having pid is:- %d\n",getpid());
        printf("my parent is of pid:- %d\n",getppid());
      }
      else{
        sleep(5);
        printf("i am parent having pid is:- %d\n",getpid());
        printf("my child  is of pid:- %d\n",q);
      }
}
