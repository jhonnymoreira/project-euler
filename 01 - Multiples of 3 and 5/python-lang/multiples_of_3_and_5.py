import __builtin__
import operator

def multiple(n):
    if n % 3 == 0: return True
    if n % 5 == 0: return True

    return False

print reduce(operator.add, filter(lambda n: multiple(n), range(1, 1000)))
