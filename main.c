/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: caroua <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/08/19 19:23:35 by caroua            #+#    #+#             */
/*   Updated: 2017/08/19 20:33:12 by caroua           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_colle2.h"
#include <stdio.h>
#define SIZE 1000000

int		main(void)
{
	int column;
	int row;
	int size_b;
	int i;
	int j;
	char buffer[SIZE + 1];

	column = 0;
	row = 0;
	size_b = 0;
	i = 0;
	size_b = read(0, buffer, SIZE);
	printf("%d\n", size_b);
	while (buffer[i] != '\0' && buffer[i] != '\n')
		i++;
	printf("%d\n", i);
	j = size_b / (i + 1);
	printf("%d\n", j);
	return (0);
}
