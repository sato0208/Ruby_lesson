# ハッシュを使った擬似キーワード引数
def but_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
end

buy_burger('cheese', drink: true, potato: true)

# 無効なキーをエラーにするためには明示的な実装が必要
buy_burger('fish', salad: trues)