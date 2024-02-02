class Pikachu < Pokemon
  def attack
    super #親クラスのメソッド呼び出し
    puts "#{@name}の10万ボルト！"
  end
end