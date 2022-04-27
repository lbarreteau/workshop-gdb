##
## EPITECH PROJECT, 2021
## Makefile workshop GDB
## File description:
## to complete
##

SRC			=	exo_0.c		\
				exo_1.c		\
				exo_2.c

MAIN		=	main.c

OBJ			=	$(SRC:%.c=%.o)

OBJ_MAIN	=	$(MAIN:%.c=%.o)

CC			=	gcc

MAKE		=	make

NAME		=	workshop_gdb

CFLAGS		=	-Wall -Wextra

all:	$(NAME)

$(NAME):	$(OBJ) $(OBJ_MAIN)
	$(CC) -o $(NAME) $(OBJ) $(OBJ_MAIN) $(LDFLAGS) -lm

clean:
	$(RM) *~
	$(RM) *#
	$(RM) *.o

fclean:		clean
	$(RM) $(NAME)

re:		fclean all

.PHONY= clean fclean re all
