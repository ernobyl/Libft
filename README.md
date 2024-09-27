# Libft
Recreations of some of the standard C library functions.

# Functions from libc:

• ft_isalpha - Check whether a character is alphabetical

• ft_isdigit - Check whether a character is a digit

• ft_isalnum - Check whether a character is alphanumerical

• ft_isascii - Check whether a character is an ASCII character

• ft_isprint - Check whether a character is printable

• ft_strlen - Calculate the length of a string

• ft_memset - Set a block of memory to a specific value

• ft_bzero - Set a block of memory to zero

• ft_memcpy - Copy n bytes from memory area src to memory area dest. The memory areas must not overlap.

• ft_memmove - Copy n bytes from memory area src to memory area dest. The memory areas may overlap.

• ft_strlcpy - Copy up to size - 1 characters from the NUL-terminated string src to dst, NUL-terminating the result.

• ft_strlcat - Append the NUL-terminated string src to the end of dst. Append at most size - strlen(dst) - 1 bytes, NUL-terminating the result.

• ft_toupper - Convert a character to uppercase if applicable.

• ft_tolower - Convert a character to lowercase if applicable.

• ft_strchr - Return a pointer to the first occurrence of the character c in the string s.

• ft_strrchr - Return a pointer to the last occurrence of the character c in the string s.

• ft_strncmp - Compare two strings for up to n length.

• ft_memchr - Return a pointer to the first matching byte c in the memory area pointed to by s.

• ft_memcmp - Compare two memory areas for the first n bytes.

• ft_strnstr - Locate the first occurrence of the string 'little' in the string 'big'. Not more than len characters are searched.

• ft_atoi - Convert an ASCII representation of a numerical value into an int type.

• ft_calloc - Allocate memory and initialize all bytes as zero.

• ft_strdup - Take a string as a parameter, copy and return it as a new malloced string.


# Additional / modified functions:

• ft_substr - Allocate and return a substring from the string ’s’. The substring begins at index ’start’ and is of maximum size ’len’.

• ft_strjoin - Allocate and return a new string, which is the result of the concatenation of ’s1’ and ’s2’.

• ft_strtrim - Allocate and return a copy of ’s1’ with the characters specified in ’set’ removed from the beginning and the end of the string.

• ft_split - Allocate and return an array of strings obtained by splitting ’s’ using the character ’c’ as a delimiter. The array ends with a NULL pointer.

• ft_itoa - Allocate and return a string representing the integer received as a parameter.

• ft_strmapi - Apply the function ’f’ to each character of the string ’s’, and pass its index as first argument to create a new string resulting from successive applications of ’f’.

• ft_striteri - Apply the function ’f’ on each character of the string passed as argument, passing its index as first argument. Each character is passed by address to ’f’ to be modified if necessary.

• ft_putchar_fd - Output a character to the given file descriptor.

• ft_putstr_fd - Output a string to the given file descriptor.

• ft_putendl_fd - Output a string followed by a newline character to the given file descriptor.

• ft_putnbr_fd - Output an integer to the given file descriptor.

• ft_lstnew - Allocate a new linked list node initialized with the content as a parameter.

• ft_lstadd_front - Add a new node to the beginning of the list.

• ft_lstadd_back - Add a new node to the end of the list.

• ft_lstsize - Count the number of nodes in a list.

• ft_lstlast - Return the last node of a list.

• ft_lstdelone - Free the memory of a node's content and free the node.

• ft_lstclear - Clears and frees a linked list. Sets the pointer to the list to NULL.

• ft_atol - Convert an ASCII representation of a numerical value into a long int.

• ft_free - Free the memory of an array of strings.

• ft_strlen_c - Calculate the length of a string up to a given character 'c'.

