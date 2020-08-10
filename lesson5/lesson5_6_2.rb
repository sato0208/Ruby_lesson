# ** でハッシュ展開させる
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
{ japan: 'yen', **h }

# **を付けない場合は構文エラーになる
{ japan: 'yen', h }
