#700700700以下の最大の立方数を求めるには、700700700以下の整数を順番に3乗していき、最大の立方数を見つける
limit = 700700700
max_n = (limit**(1.0 / 3)).to_i  # 制約条件を満たす最大のnを求める
max_cube = max_n**3  # 最大の立方数を計算する

puts max_cube