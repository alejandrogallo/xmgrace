TOP=[--]

include $(TOP)Make.conf

CFLAGS = $(CFLAGS0)/INCLUDE=[--]/DEFINE=(GLOBAL_CONFIG_DIR="""[]""",\
         T1_AA_TYPE16="$(T1_AA_TYPE16)",T1_AA_TYPE32="$(T1_AA_TYPE32)")

OBJS = \
	arith$(O) \
	curves$(O) \
	fontfcn$(O) \
	hints$(O) \
	lines$(O) \
	objects$(O) \
	paths$(O) \
	regions$(O) \
	scanfont$(O) \
	spaces$(O) \
	t1io$(O) \
	t1snap$(O) \
	t1stub$(O) \
	token$(O) \
	type1$(O) \
	util$(O) 

all : $(OBJS)
	@ !

clean : dummy
	$(RM) *$(O);*

install : dummy

dummy :

# Dependencies of object files 
#  (generated by "gcc -MM *.c > .dependencies"):

#include .dependencies