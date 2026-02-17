#ifndef HOURS_UTILS_H
#define HOURS_UTILS_H

struct time {
	int hours;
	int minutes;
	int seconds;
};

struct time split_time(long);

#endif
