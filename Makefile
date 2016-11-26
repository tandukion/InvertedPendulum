DIR = src/
SRC = gpio.c
OBJ = $(DIR)$(SRC:.c=.o)
NAME = ./lib/libgpiommap.a
TMS = main.c
TMO = $(TMS:.c=.o)
TMN = gpiommap
RM = rm -f

all: $(OBJ)
	ar -rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	-$(RM) $(OBJ)
	-$(RM) *~
	-$(RM) \#*
	-$(RM) *.core

fclean: clean
	-$(RM) $(NAME)
	-$(RM) $(TMN)

re: fclean all

$(NAME): all

ftest: fclean test

install: all
	cp src/gpio.h /usr/include/
	cp src/am335x.h /usr/include/
	cp lib/libgpiommap.a /usr/lib/
