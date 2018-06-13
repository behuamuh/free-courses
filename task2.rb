require 'matrix'
def fibo(input)
  n = input.to_i
  m = Matrix[[0, 1], [1,1]]
  result = (m**(n-1))[1,1].to_i
end
puts fibo(ARGV[0])
