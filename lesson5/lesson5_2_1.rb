ハッシュ[キー] = 値
currencies = {
  'japan' => 'yen',
  'us' => 'dollar',
  'india' => 'ruppee'
}

# イタリアの通過
currencies['italy'] = 'euro'

# italyを追加する
currencies

# ハッシュから値を取り出す
# 'rupee'
currencies['india']

# 存在しないキーにはnilがかえる
# nilと表示される
currencies['drazil']