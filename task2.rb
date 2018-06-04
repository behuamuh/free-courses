# Task 2
num = ARGV[2].to_i
n = num.abs
f0 = 0
f1 = 1
if n==1 || n ==0
  puts n
  exit
end
for i in 2 .. n
  fi = f0 + f1
  f0 = f1
  f1 = fi
end
if num < 0 && n % 2 == 0
  fi = -fi
end
puts fi
