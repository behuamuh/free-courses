# Task 3
=begin
str = ''
for i in 0 ... ARGV.length
  str = str + ARGV[i]
end
d = str.scan(/\d/).join
g = str.scan(/[aeiouyAEIOUYаеёиоуыэюяАЕЁИОУЫЭЮЯ]/).join
s = str.scan(/[qwrtpsdfghjklzxcvbnmQWRTPSDFGHJKLZXCVBNMйцкнгшщзхъфвпрлджчсмтьбЙЦКНГШЩЗХЪФВПРЛДЖЧСМТЬБ]/).join
puts g + " " + s + " " + d
=end
