# メソッドの呼び出し次の{}の省略
# optionsは任意のハッシュを受け付ける
def buy_burger(menu, options = {})
  puts options
end

# ハッシュを第二引数として渡す
buy_burger('fish', {'drink' => true, 'potato' => false})


buy_burger('fish', 'drink' => true, 'potato' => false)