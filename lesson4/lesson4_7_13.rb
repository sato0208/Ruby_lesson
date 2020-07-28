# 配列に初期値を設定する場合の注意点

# 間違っている例
# a = ["default","default","default","default","default",]
a = Array.new(5, 'default')

# str = "default"
str = a[0]

# 1番目の要素を大文字に変換する
str.upcase!

# すると配列の全てが大文字に変わってしまう
# なので

# 正しい例
a = Array.new(5){'default'}

# str = "default"
str = a[0]

# 1番目の要素を大文字に変換する
str.upcase!

# 1番目の要素だけが大文字になり他は変わらない