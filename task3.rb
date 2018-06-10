str = ARGV.join.scan(/\w/).join
g = str.scan(/[EYUIOAeyuioa]/).join
s = str.scan(/[^EYUIOAeyuioa\d]/).join
d = str.scan(/\d/).join
g += " " if g.length != 0
s += " " if s.length != 0
puts g + s + d
