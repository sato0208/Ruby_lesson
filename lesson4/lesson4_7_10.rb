# %記法で文字列の配列を簡潔にする
['apple', 'melon', 'orange']
# 上記と同じような配列になる
&w!apple melon orange!
&w(apple melon orange)
&w(
  apple
  melon
  orange
  )

# 値にスペースを含めたい
%w(big\ apple small\ melon orange)

