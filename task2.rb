def getFibo(input)
    def fib(n, hash = [0,1])
        n.zero? ? hash[1] = 0 : hash.push(hash.reduce(:+)).shift
        return n>2 ? fib(n-1, hash ) :  hash[1]
    end
    num = Integer(input)
    return ( (num<0) && (num.abs%2).zero? ) ? -1*fib(num.abs) : fib(num.abs)
end
puts getFibo(ARGV[0]).to_s
