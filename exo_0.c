/*
** EPITECH PROJECT, 2022
** Exo number 0
** File description:
** This functions is for exo 0
*/

#include <stdio.h>
#include <stddef.h>
#include <stdlib.h>

unsigned int transform_arg_in_int(char **arg)
{
    int number = 0;

    if (arg[1] != NULL) {
        number = atoi(arg[1]);
    }
    if (number < 0) {
        number = 0;
    }
    return (number);
}

void exo_0(char **av)
{
    unsigned int nb_of_print = transform_arg_in_int(av);

    for (unsigned int i = 0; i != nb_of_print; i++) {
        printf("%s\n", "La chocolatine n'a jamais existé");
    }
}
