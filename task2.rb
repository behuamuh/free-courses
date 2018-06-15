def fast_fib(num)
    num < 0 ? ((-1)**(num + 1)) * _fib(num.abs)[0] : _fib(num)[0]
end
  
def _fib(n)
    if n == 0
        return [0, 1]
    else
        n1, n2 = _fib(n / 2)
        a = n1 * (n2 * 2 - n1)
        b = n1 * n1 + n2 * n2

        if n % 2 == 0
            [a, b]
        else
            [b, a + b]
        end
    end
end

puts fast_fib(ARGV[0].to_i)
