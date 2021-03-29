CC   = gcc
NAME = baby_shark
SRC  =  baby_shark.c

OBJ  = $(SRC:%.c=%.o)
CFLAGS = 
RM   = rm -f

$(NAME):    $(OBJ)
			sudo $(CC) $(OBJ) -o $(NAME) && sudo chmod +s $(NAME)
all:        $(NAME)

clean:
		$(RM) $(OBJ)

fclean:			clean
		$(RM) $(NAME)

re:     fclean all

