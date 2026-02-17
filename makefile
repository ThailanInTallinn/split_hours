CFLAGS = -O -W -Wall -ansi -pedantic -std=c23 --target=aarch64-apple-darwin25.2.0

split_hours: split_hours.o hours_utils.o
	gcc -o split_hours split_hours.o hours_utils.o

split_hours.o: split_hours.c hours_utils.h
	gcc -c split_hours.c 

hours_utils.o: hours_utils.c hours_utils.h
	gcc -c hours_utils.c
