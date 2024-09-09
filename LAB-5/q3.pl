% print all fibonachi serice 
fib(0,1).
fib(1,1).

fib(A,B,N):-N>0, N1 is N-1,T is B, T1 is A+B ,write(A->' '),fib(T,T1,N1).
