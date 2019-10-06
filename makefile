
all : work.out

SRC = ./src/*
#OBJS = for(a in $(SRC))

%.cc : %.o
	g++ $? -g

work.out : $(OBJS)


