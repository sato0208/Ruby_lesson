# 様々な要素の取得方法
# 配列[位置, 取得する長さ]
a = [1, 2, 3, 4, 5]
a[1, 3]

# values_atメソッドで、取得したい要素の添字を取得
a.values_at(0, 2, 4)

# 配列の長さ-1　最後の要素
a[a.size -1]

# 最後から2番目の要素から2つの要素を取得する
a[-2, 2]