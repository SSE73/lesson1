FIB_ARRAY = [0,1]
def fib(n)
  return n if FIB_ARRAY.include? n
  (FIB_ARRAY[n-1] ||= fib(n-1)) + (FIB_ARRAY[n-2] ||= fib(n-2))
end

p fib(100)
