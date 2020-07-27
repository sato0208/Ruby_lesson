# メソッドの可変長引数

def greeting(*name)
  "#{names.join('と')},こんにちは！"
end

greeting('田中さん')
greeting('田中さん','鈴木さん')
greeting('田中さん','鈴木さん','佐藤さん')