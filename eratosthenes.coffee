primes = []
n = 100
primes.push i for i in [2..n] when not (j for j in primes when i % j == 0).length
alert primes
