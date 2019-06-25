def fib(n):
    """ Calcula o n-ésimo número de Fibonacci."""
    print('n =', n)
    if n > 1:
        return n * fib(n - 1)
    else:
        print('end of the line')
        return 1
