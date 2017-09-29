fib = (n)->
  arr = {}
  $ = (_) ->
    return _ if _ < 2
    return arr[_] if arr[_]    
    arr[_] = $(_-1) + $(_-2)
    arr[_]
  $(n)

alert fib(100)

fib = (n)->
  arr = {}
  $ = (d) ->
    return d if d < 2
    return arr[d] if arr[d]    
    arr[d] = $(d-1) + $(d-2)
    arr[d]
  $(n)

alert fib(100)
