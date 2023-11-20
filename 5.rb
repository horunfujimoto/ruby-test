#1~123までの整数がそれぞれ4乗で奇数は＋、偶数は-の時の和

result = 0

(1..123).each do |i|
  term = (-1) ** (i + 1) * i ** 4
  result += term
end

puts result
