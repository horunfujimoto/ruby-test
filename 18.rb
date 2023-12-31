# 整数 N が与えられるので、1 × 2 × ... × (N-1) × N を最大で何回 2 で割ることができるかを求めてください。
# すべてのテストケースにおいて、以下の条件をみたします。
# ・ 2 ≦ N ≦ 500

# ユーザーから整数 N を入力
n = gets.to_i

# 2で割り切れる回数をカウントする変数 ans を初期化
ans = 0

# 1 から N までの各値に対して処理を行うループ
(1..n).each do |i|
  # 現在の数値を保持する変数 now を初期化
  now = i

  # 2で割り切れる場合の処理を行うループ
  while now % 2 == 0
    # 現在の数値を2で割る
    now /= 2
    # 2で割ることができる回数をカウント
    ans += 1
  end
end

# 結果を表示
puts ans

# 2 は素数であるので、1 × 2 × ... × (N-1) × N を 2 で割ることができる回数は、
# (1 を 2 で割ることができる回数) + (2 を 2 で割ることができる回数) + ... + (N-1 を 2 で割ることができる回数) + (N を 2 で割ることができる回数) と一致する。


# Python3の場合

# n = int(input())

# ans = 0
# for i in range(1, n + 1):
#     now = i
#     while now % 2 == 0:
#         now //= 2
#         ans += 1

# print(ans)