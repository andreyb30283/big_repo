"""Объясните, чем необходимо заменить ... , чтобы получить указанный результат? """


def sum_items(*args: int):
    print(type(args))
    args_str = [str(arg) for arg in args]
    print(f"{' + '.join(args_str)} = {sum(args)}")


lst = [1, 2, 3]
sum_items(*lst)  # 1 + 2 + 3 = 6
# sum_items(1, 2, 3)   # 1 + 2 + 3 = 6
