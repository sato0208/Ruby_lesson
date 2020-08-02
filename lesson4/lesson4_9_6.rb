# loopメソッド
# loop do 
#   無限ループ用の処理
# end

numbers = [1,2,3,4,5]
loop do
  # sampleメソッドでランダムに要素を一つ取得する
  n = numbers.sample
  puts n
  break if n == 5
end

