.SILENT:

CC = cc

CFLAGS = -Wall -Wextra -Werror -fPIC

SRCS = source/ft_memset.c \
		source/ft_bzero.c \
		source/ft_calloc.c \
		source/ft_memcpy.c \
		source/ft_memmove.c \
		source/ft_memchr.c \
		source/ft_memcmp.c \
		source/ft_strlen.c \
		source/ft_strlen_c.c \
		source/ft_strdup.c \
		source/ft_strlcat.c \
		source/ft_strlcpy.c \
		source/ft_strchr.c \
		source/ft_strrchr.c \
		source/ft_strnstr.c \
		source/ft_strcmp.c \
		source/ft_strncmp.c \
		source/ft_atoi.c \
		source/ft_isalpha.c \
		source/ft_isdigit.c \
		source/ft_isalnum.c \
		source/ft_isascii.c \
		source/ft_isprint.c \
		source/ft_toupper.c \
		source/ft_tolower.c \
		source/ft_substr.c \
		source/ft_strjoin.c \
		source/ft_strtrim.c \
		source/ft_split.c \
		source/ft_itoa.c \
		source/ft_strmapi.c \
		source/ft_striteri.c \
		source/ft_putchar_fd.c \
		source/ft_putstr_fd.c \
		source/ft_putendl_fd.c \
		source/ft_putnbr_fd.c \
		source/ft_free.c \
		source/ft_atol.c \
		source/ft_lstnew_bonus.c \
		source/ft_lstadd_front_bonus.c \
		source/ft_lstsize_bonus.c \
		source/ft_lstlast_bonus.c \
		source/ft_lstadd_back_bonus.c \
		source/ft_lstdelone_bonus.c \
		source/ft_lstclear_bonus.c \
		source/ft_lstiter_bonus.c \
		source/ft_lstmap_bonus.c \

OBJS = ${SRCS:.c=.o}

NAME = libft.a

all:	${NAME}

${NAME}:	${OBJS}
	@ar -rc ${NAME} ${OBJS}

clean:
	@rm -f ${OBJS}

fclean:	clean
	@rm -f ${NAME}

re:	fclean all

.PHONY:	all, clean, fclean, re
