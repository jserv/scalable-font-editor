TARGET = font-editor

CFLAGS=$(shell pkg-config --cflags cairo x11) -g -Wall
LIBS=$(shell pkg-config --libs cairo x11) #-lm

OBJS = \
	font-editor.o \
	sfit.o

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $(OBJS) $(LIBS)

clean:
	rm -f $(TARGET) $(OBJS)
