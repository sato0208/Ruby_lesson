# ハッシュから配列へ、配列からハッシュへ
currencies = japan: 'yen', us: 'dollar', india: 'rupee'
currencies.to_a

# 配列をハッシュに変換する
array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
array.to_h

array = [1, 2, 3, 4]
array.to_h