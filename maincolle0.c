/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: caroua <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/08/14 19:32:53 by caroua            #+#    #+#             */
/*   Updated: 2017/08/19 19:28:52 by caroua           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_colle2.h"

int		main(int argc, char **argv)
{
	int a;
	int b;

	if (argc == 3)
	{
		a = ft_char_to_int(argv[1]);
		b = ft_char_to_int(argv[2]);
		rush(a, b);
	}
	else
		return (0);
}