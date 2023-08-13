
say = "I love Ruby"
puts say

say['love'] = "*love*"
puts say.upcase

5.times { puts say }

Regexp.timeout = 1.0

/^a*b?a*()\1$/ =~ "a" * 50000 + "x"

Regexp.timeout = 1.0

long_time_re = Regexp.new('^a*b?a*()\1$', timeout: Float::INFINITY)

long_time_re =~ "a" * 50000 + "x" 

foo1::BAR1, foo2::BAR2 = baz1, baz2
