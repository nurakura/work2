.PHONY : all debug

all : obj debug work.out
	$(info $(OBJS))
	$(info $(SRCS))

SRCS = $(wildcard ./src/*)
OBJS = $(patsubst %.cc,./obj/%.o, $(notdir $(SRCS)))

debug :

obj:
	mkdir obj

%.o : %.cc
	echo compile
	echo g++ -g -c -o $? obj/$<.o

work.out : $(OBJS)
	echo link
