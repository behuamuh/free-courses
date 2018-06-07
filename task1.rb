# Task 1

def palindrom(s)
  s = s.downcase.scan(/\w+/).join
  if s == s.reverse
    return 'YES'
  else
    return 'NO'
  end
end
s = ''
for i in 0 ... ARGV.length
  s = s + ARGV[i]
end
puts palindrom(s)
