# キーや値に異なるデータ型を混在させる
# 文字列のキーとハッシュのキーを混在させる
hash = { 'abc' => 123, def: 456}

# 値を取得する場合はデータ型を合わせてキーを指定する
hash['abc']

hash[:def]

# ＊データ型が異なると値は取得できない

person = {
  # 値が文字列
  name: 'Alice',
  # 値が数値
  age: 20,
  # 値が配列
  friends: ['Bob','Carol'],
  # 値が配列
  phones: { home: '123-0000', mobile: '5678-0000'}
}

person[:age]
person[:friends]
person[:phones][:mobile]