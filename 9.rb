#半角スペース区切りで 1 から 10 までの 10 個の数値を出力。
#各数値うしろには半角スペースを、末尾には改行を出力する必要があります。

(1..10).each do |number|
  print "#{number} "
end

#puts numberだと改行してしまい、print numberだと半角がない

#  Pythonはこれ
# for i in range(10):
#     print(i + 1, end=" ")

# print()