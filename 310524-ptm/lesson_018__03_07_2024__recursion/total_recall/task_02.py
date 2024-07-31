"""Дана функция numbers_squared.
Перепишите её как лямбда-функцию numbers_squared_lambda.
"""
from typing import Callable


def numbers_squared(lst: list[int]) -> list[int]:
    new_lst = []
    for item in lst:
        new_lst.append(item ** 2)

    return new_lst


lst = [1, 2, 3]
print(numbers_squared(lst))   # [1, 4, 9]

numbers_squared_lambda: Callable = lambda lst: [item ** 2 for item in lst]

print(numbers_squared_lambda(lst))
