# メソッドのキーワード引数とハッシュ

def buy_burger(menu, drink, potato)
  # ハンバーガーを購入
  if drink
    # ドリンクを購入
  end
  if potato
    # ポテトを購入
  end
end

# チーズバーガーとドリンクとポテトを購入する
buy_burger('cheese', true, true)

# フィッシュバーガーとドリンクを購入する
buy_burger('fish', true, false)