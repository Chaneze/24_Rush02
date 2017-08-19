# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: caroua <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/08/19 17:53:28 by caroua            #+#    #+#              #
#    Updated: 2017/08/19 18:53:20 by caroua           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = colle-2
NAME_00 = colle-00
NAME_01 = colle-01
NAME_02 = colle-02
NAME_03 = colle-03
NAME_04 = colle-04

SRC_00	=	ft_char_to_int.c \
			ft_putchar.c \
			rush00.c \
			maincolle0.c
SRC_01	=	ft_char_to_int.c \
			ft_putchar.c \
			rush01.c \
			maincolle0.c
SRC_02	=	ft_char_to_int.c \
			ft_putchar.c \
			rush02.c \
			maincolle0.c
SRC_03	=	ft_char_to_int.c \
			ft_putchar.c \
			rush03.c \
			maincolle0.c
SRC_04	=	ft_char_to_int.c \
			ft_putchar.c \
			rush04.c \
			maincolle0.c

all:  $(NAME_00) $(NAME_01) $(NAME_02) $(NAME_03) $(NAME_04)

$(NAME):
	@gcc -Wall -Wextra -Werror $(SRC) -o $(NAME)
$(NAME_00):
	@gcc -Wall -Wextra -Werror $(SRC_00) -o $(NAME_00)
$(NAME_01):
	@gcc -Wall -Wextra -Werror $(SRC_01) -o $(NAME_01)
$(NAME_02):
	@gcc -Wall -Wextra -Werror $(SRC_02) -o $(NAME_02)
$(NAME_03):
	@gcc -Wall -Wextra -Werror $(SRC_03) -o $(NAME_03)
$(NAME_04):
	@gcc -Wall -Wextra -Werror $(SRC_04) -o $(NAME_04)

clean:
	@rm -f *.o

fclean:	clean
	@rm -f $(NAME_00) $(NAME_01) $(NAME_02) $(NAME_03) $(NAME_04)

re:	fclean all
