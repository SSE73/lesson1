primes = []
n = 100
primes.push i for i in [2..n] when not (j for j in primes when i % j == 0).length
alert primes

(n) -> (p.push i for i in [2..n] when !(p or p=[]).some((j) -> i%j is 0)) and n in p
