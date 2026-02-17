#include <stdio.h>
#include "hours_utils.h"

int main(void){
	struct time t = split_time(8936L);
	printf("%.2d:%.2d:%.2d\n", t.hours, t.minutes, t.seconds);
	return 0;
}
