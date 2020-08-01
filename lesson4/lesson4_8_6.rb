# 繰り返し処理以外でも使用されるブ
File.open("./sample.txt", "w",) do |file|
  file.puts("1行目のテキストです")
  file.puts("2行目のテキストです")
  file.puts("3行目のテキストです")
end