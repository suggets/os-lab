#include<stdio.h>
int main()
{
int bt1=3,bt2=6,bt3=8;
printf("order: p2,p1,p3 \n");
printf("waiting time: 0 3 9\n");
printf("turn around time: p2 p1 p3 \n");
retun 0;
}








