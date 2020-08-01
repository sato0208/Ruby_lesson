# do..end と{}の結合度の違い
a =[1, 2, 3]

# nilが帰ってくる
a.delete(100)

# NGが帰ってくる
a.delete(100) do
  'NG'
end

a.delete(100){
  'NG'
}