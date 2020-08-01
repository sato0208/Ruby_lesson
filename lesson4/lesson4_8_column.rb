# ブロックの後ろに別のメソッドを続けて書く
names = ['田中', '鈴木', '佐藤']

# 田中さん鈴木さん佐藤さん
san_names = names.map {
  |name| "#{name}さん"
}

# 田中さんと鈴木さんと佐藤さん
names.map{
  |name| "#{name}さん"
}.join('と')

# do...endを使った書き方
names.map do |name|
  "#{name}さん"
end.join('と')