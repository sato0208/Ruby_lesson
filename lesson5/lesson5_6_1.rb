# ハッシュで使用頻度の高いメソッド
# keys
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.keys

# values
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.values


currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
currencies.has_key?(:japan)
currencies.has_key?(:italy)