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