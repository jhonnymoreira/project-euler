LIMIT = 4 * 10**6

penult_term = 1
last_term = 0
new_term = 0
fibonacci_even_sum = 0

while fibonacci_even_sum <= LIMIT:
    new_term = penult_term + last_term

    if new_term % 2 == 0: fibonacci_even_sum += new_term

    penult_term = last_term
    last_term = new_term

print fibonacci_even_sum
