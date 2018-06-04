# Task 1

s = ''
for i in 0 ... ARGV.length
  s = s + ARGV[i]
end
s = s.downcase.scan(/\w+/).join
if s == s.reverse
  puts 'YES'
else
  puts 'NO'
end

