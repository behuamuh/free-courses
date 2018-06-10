def getFibo(num)
    def fib(n, hash = [0,1])
        n.zero? ? hash[1] = 0 : hash.push(hash.reduce(:+)).shift
        return n>2 ? fib(n-1, hash ) :  hash[1]
    end
    return ((num.to_i<0) && (num.to_i.abs%2).zero?) ? -1*fib(num.to_i.abs) : fib(num.to_i.abs)
end
puts getFibo(ARGV[0])
