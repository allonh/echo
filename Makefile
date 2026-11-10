#
# Build echo (architecture independent build)
#
CROSS_COMPILE=
CC=$(CROSS_COMPILE)gcc

echo: echo.o
	$(CC) -o echo echo.c

%.c%.o:
	$(CC) $(CFLAGS) -o $@ $<
