#入力された 2 つの文字列を改行区切りでそのまま出力

# 文字列Sの入力
s = gets.chomp
# 文字列Tの入力
t = gets.chomp
# SとTの改行区切りで出力
puts "#{s}\n#{t}"

#.chompは文字列の末尾にある改行文字を取り除く効果
#プログラム内で文字列を構築する際、"\n"と書くことで、その部分から改行を挿入することができます


#pythonはこれ
# S = input()
# T = input()

# print(S)
# print(T)
