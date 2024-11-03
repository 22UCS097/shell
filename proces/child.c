#include<stdio.h>
#include<sys/types.h>
#include<stdlib.h>
#include<unistd.h>

int main(){

    int q=fork(); //creating child:

    if(q<0){
        printf("error hay code me");
    }
    else if(q==0){ //child is executing
        printf("i am child having id is %d",getpid());
        printf("my parent id is  %d",getppid());
    }
    else{ //parent is executing
        printf("i am parent having id is %d",getppid());
        printf("my child  id is  %d",q);

    }

    

  return 0;
}

