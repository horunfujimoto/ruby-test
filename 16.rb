# 整数 N が与えられるので、2 以上 N 以下の素数の個数を求めてください。
# 素数とはの約数が 1 と X のみであるような整数 X のことを指します。
# 2 以上 N 以下の素数の数を 1 行で出力してください。
# 出力の末尾には改行を入れてください。
# すべてのテストケースにおいて、以下の条件をみたします。
# ・ 2 ≦ N ≦ 1000 (1 ≦ i ≦ N)

# 整数 N の入力
n = gets.chomp.to_i
# 2以上N以下の素数の個数を求めて出力
puts (2..n).count { |num| (2..Math.sqrt(num)).none? { |divisor| (num % divisor).zero? } }


# 個人的にこっちがわかりやすい
# 整数 N の入力
# n = gets.chomp.to_i

# # 2以上N以下の素数の個数を数える
# prime_count = 0
# (2..n).each do |num|
#   prime_count += 1 if (2..Math.sqrt(num)).none? { |divisor| (num % divisor).zero? }
# end

# # 結果を出力
# puts prime_count

# (2..Math.sqrt(num)): 2からnumの平方根までの範囲を表します。
# なぜ平方根までなのかというと、それ以上の数で割り切れる場合、必ずその数のペアが存在するため。例えば、25の約数を考えると、5と5の2つの数が存在します。

# .none? { |divisor| (num % divisor).zero? }: none?メソッドは、与えられたブロックが一度もtrueを返さない場合にtrueを返します。
# ここでは、範囲内の各divisorに対して(num % divisor).zero?が一度もtrueにならないかどうかを確認しています。言い換えれば、numが範囲内のいずれの数でも割り切れないかどうかをチェックしています。

# prime_count += 1 if ...: ...の条件が真の場合、prime_countを1増やします。つまり、numが素数の場合、prime_countが増えます。