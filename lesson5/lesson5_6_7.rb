# ハッシュから配列へ、配列からハッシュへ
currencies = japan: 'yen', us: 'dollar', india: 'rupee'
currencies.to_a

# 配列をハッシュに変換する
array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
array.to_h

array = [1, 2, 3, 4]
array.to_h

# 重複した場合は最後に登場した配列の要素がハッシュの値に採用される
array = [[:japan, "yen"], [:japan, "円"]]
array.to_h

# キーと値のペアの配列をhash[]に渡す
array = [[:japan, "yen"], [:japan, "円"]]
Hash[array]

# キーと値が交互に並ぶフラットな配列をsplat展開
array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
Hash[*array]