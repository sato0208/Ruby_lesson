# ハッシュを使った繰り返し処理
currencies = ['japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee']

currencies.each do |key, value|
  puts "#{key} : #{value}"
end

# ブロック引数を一つにするとキーと値が配列に格納されます
currencies ={'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}

currencies.each do |key_vaule|
  key = key_vaule[0]
  value = key_vaule[1]
  puts "#{key} : #{value}"
end