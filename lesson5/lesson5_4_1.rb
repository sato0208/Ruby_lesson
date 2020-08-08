# ハッシュのキーにシンボルを使う
currentcies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}
# シンボルを使って値を取り出す
currentcies[:us]

# 新しいキーと値の組み合わせを追加する
currentcies[:italy] = 'euro'

currentcies = {japan: 'yen', us: 'dollar', india: 'rupee'}

currentcies[:us]

{ japan: :yen, us: :dollar, india: :rupee }
{ :japan => :yen, :us => :dollar, :india => :rupee }

