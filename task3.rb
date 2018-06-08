str = ''
for i in 0 ... ARGV.length
  str = str + ARGV[i]
end
d = str.scan(/\d/).join
g = str.scan(/[aeiouyYAEIOUаеёиоуыэюяАЕЁИОУЫЭЮЯ]/).join
s = str.scan(/[qwrtpsdfghjklzxcvbnmyQWRTPSDFGHJKLZXCVBNMYйцкнгшщзхъфвпрлджчсмтьбЙЦКНГШЩЗХЪФВПРЛДЖЧСМТЬБ]/).join
if g.length != 0
	g += " "
end
if s.length != 0
	s += " "
end
puts g + s + d
