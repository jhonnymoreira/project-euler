n = 600851475143

divisor = 2
largest_prime_factor = 0

while n > 1:
    while n % divisor == 0:
        largest_prime_factor = divisor
        n /= divisor
    divisor += 1

print largest_prime_factor
