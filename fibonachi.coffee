fib = (n)->
  arr = {}
  b = (d) ->
    return d if d < 2
    return arr[d] if arr[d]    
    arr[d] = b(d-1) + b(d-2)
    arr[d]
  b(n)

alert fib(100)
