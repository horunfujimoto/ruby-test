#整数 nまでの各整数に対してその平方根の整数部分を計算し、その総和が5000000以上になる最小のnを求める
#1からNまでの整数についての平方根の整数部分の総和が5000000以上になる
target_sum = 5000000
current_sum = 0
n = 1

while current_sum < target_sum
  current_sum += Math.sqrt(n).to_i  # 平方根の整数部分を加算
  n += 1
end

puts n - 1  # 条件を満たす最小の整数 n を表示
