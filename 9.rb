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



#末尾には半角スペースを追加しない場合はこれ
# (1..10).each do |number|
#   print "#{number}"
#   print " " if number < 10
# end

#if number < 10これは数値 number が10未満の場合にのみ半角スペースを出力する条件文、10以上の場合は、半角スペースを追加せずに次の数値に移る

#  Pythonはこれ
# for i in range(10):
#     if i != 9:
#         print(i + 1, end=" ")
#     else :
#         print(i + 1)