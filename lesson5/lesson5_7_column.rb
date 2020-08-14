# よく使われるイディオム　条件分岐で変数に代入/ &.演算子
# 国名に応じて通貨を返す
def find_currency(country)
  currencies ={ japan: 'yen', us: 'dollar', india: 'rupee'}
  currencies[coutry]
end

# 指定された国の通貨を大文字にして返す
def show_currency(country)
  if currency
    currency
    currency.upcase
  end
end

# 通過が見つかる場合と見つからない場合の結果を確認
show_currency(:japan)
show_currency(:brazil)