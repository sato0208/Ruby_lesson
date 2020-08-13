# シンボルと文字列の関係性
string = 'apple'
symbol = :apple

string == symbol
string + symbol


# 文字列をシンボルに変換
string = 'apple'
symbol = :apple

string.to_sym
string.to_sym == symbol


# シンボルを文字列に変換
string = 'apple'
symbol = :apple

symbol.to_s
string == symbol.to_s
string + symbol.to_s

# respond_to? メソッドの引数には文字列とシンボルの両方を渡せる
'apple'.respond_to?('include?')
'apple'.respond_to?(:include?)

'apple'.respond_to?('foo_bar')
'apple'.respond_to?(:foo_bar)

