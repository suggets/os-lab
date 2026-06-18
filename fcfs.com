#include<stdio.h>
int main()
{
int bt1,bt2,bt3;
printf("enter brust times":);
scanf("%d%d%d",&bt1,&bt2,&bt3);
printf("waiting time: 0 %d%d\n",bt1,bt2+bt3);
printf("turn aroundtime:%d%d%d,
bt1,
bt1+bt2,
bt1+bt2+bt3);
return 0;
}













