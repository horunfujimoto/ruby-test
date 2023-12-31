#10 個の文字列 S_1, S_2, S_3, ..., S_10 が改行区切りで与えられます。
#これらの文字列をすべて、半角スペース区切りで出力してください。
#* S_i の長さは 1 以上 10 以下
#* S_i は英小文字列

# 10個の文字列を受け取る
strings = []
10.times do
  strings << gets.chomp
end
# 半角スペース区切りで出力
puts strings.join(' ')


#pythonはこれ
# strings = []
# for i in range(10):
#     strings.append(input())

# for i in range(10):
#     if i != 9:
#         print(strings[i], end=" ")
#     else:
#         print(strings[i])

# 入力は 10 行だと分かっているので、解答コードの 1 ~ 3 行のようにして文字列を受け取ります。
# 解答コードの 3 行目に書かれている append メソッドはリストに要素を追加するメソッドです。
# リスト strings への要素の追加が終わったら出力します。
# 出力の際は for 文を利用して処理します。
# リストのインデックスが i の要素を取得するには、list[i] のようにします。
# 出力の注意点としては、最後の要素のときは末尾に改行を、それ以外のときは末尾に半角スペースを出力することが挙げられます。