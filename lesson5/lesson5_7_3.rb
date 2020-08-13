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