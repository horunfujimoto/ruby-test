#FizzBuzz 関数整数を文字列に変換する関数 FB(n) を以下のように定めます。
#n が 3 と 5 の両方で割り切れる場合は FB(n) = FizzBuzz とする。
#そうでなくて、n が 3 で割り切れる場合は FB(n) = Fizz、n が 5 で割り切れる場合は FB(n) = Buzzとする。
#そうでない場合は、FB(n) は n の十進表記の文字列とする。例えば FB(1234) は「1234」である。
#1 から 99999 までの整数のうち「FB(n) が 4 文字の文字列になる」ような整数だけを足し合わせたときの 合計を求めてください。
def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    return 'FizzBuzz'
  elsif n % 3 == 0
    return 'Fizz'
  elsif n % 5 == 0
    return 'Buzz'
  else
    return n.to_s
  end
end

sum = 0

(1..99999).each do |num|
  fb_result = fizzbuzz(num)
  sum += num if fb_result.length == 4
end

puts sum