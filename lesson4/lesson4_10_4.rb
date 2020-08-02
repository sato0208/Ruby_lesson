繰り返し処理で使用するbreakとreturnの違い
def greeting(country)
  # coutryがnilならメッセージを返してメソッドを抜ける
  return 'countryを入力してください' if country.nil?
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

def calc_with_break
  numbers = [1, 2, 3, 4, 5]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    # breakで脱出する
    break if n.even?
  end
  target * 10
end

# 40となる
calc_with_break