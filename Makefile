# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: qfremeau <qfremeau@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/11/24 11:53:00 by qfremeau          #+#    #+#              #
#    Updated: 2015/12/08 16:30:07 by qfremeau         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = test.exe
LIB = ../libft/libft.a
SRC = srcs/main.c srcs/check_part1.c srcs/check_part2.c srcs/check_bonus.c\
	srcs/test_exc.c

test:
	gcc -o$(NAME) $(SRC) $(LIB)

clean:
	rm -f $(NAME)

re: clean test
