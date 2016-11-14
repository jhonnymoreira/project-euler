LIMIT = 4e6

penult_term = 1
last_term = 0
new_term = 0
fibonacci_even_sum = 0

while fibonacci_even_sum <= LIMIT do
  new_term = penult_term + last_term

  fibonacci_even_sum += new_term if new_term.even?

  penult_term = last_term
  last_term = new_term
end

p fibonacci_even_sum
