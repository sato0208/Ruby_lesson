# シンボルの特徴と主な用途

# 文字列をハッシュのキーにする
currentcies = {'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}

# 文字列を使って値を取り出す
# yen
currentcies['japan']

# シンボルをハッシュのキーにする
currentcies = { :japan => 'yen', :us => 'dollar', :india => 'rupee'}
currentcies[:japan]

# メソッド名がシンボルの配列になって返ってくる
'apple'.methods
:apple.methods