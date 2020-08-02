# redoを使用して繰り返し処理をやり直す
food = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print"#{food}は好きですか? =>"
  ansewr = ['はい', 'いいえ'].sample
  puts ansewr
# はいと答えなければもう一度聞き直す
redo unless ansewr == 'はい'
end