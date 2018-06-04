# Task 3
str = ''
for i in 2 ... ARGV.length
  str = str + ARGV[i]
end
d = str.scan(/\d/).join
g = str.scan(/[aeiouyAEIOUYаеёиоуыэюяАЕЁИОУЫЭЮЯ]/).join
s = str.scan(/[qwrtpsdfghjklzxcvbnmQWRTPSDFGHJKLZXCVBNMйцкнгшщзхъфвпрлджчсмтьбЙЦКНГШЩЗХЪФВПРЛДЖЧСМТЬБ]/).join
puts g + s + d
