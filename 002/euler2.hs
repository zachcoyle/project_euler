
fib 0 = 0
fib 1 = 1
fib n = fib (n - 2) + fib (n - 1)
-- not well optimized...

main = print (sum (filter(even) ( takeWhile(<4000000) [ fib x | x <- [1,2..]  ])))

