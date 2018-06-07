# Task 3

str = ''
for i in 0 ... ARGV.length
  str = str + ARGV[i]
end
d = str.scan(/\d/).join
g = str.scan(/[aeiouAEIOUаеёиоуыэюяАЕЁИОУЫЭЮЯ]/).join
s = str.scan(/[qwrtpsdfghjklzxcvbnmyQWRTPSDFGHJKLZXCVBNMYйцкнгшщзхъфвпрлджчсмтьбЙЦКНГШЩЗХЪФВПРЛДЖЧСМТЬБ]/).join
puts g + " " + s + " " + d
