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