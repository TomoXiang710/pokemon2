require_relative 'pokemon'
require_relative 'pikachu'

# poke = Pokemon.new('ピカチュウ') # 「Pokemon型」のインスタンス

# puts poke.name # リザードン
# # puts poke.type1 # ほのお
# poke.attack
# # poke.mp

pika = Pikachu.new('ピカチュウ', 'でんき', '', 100)
pika.attack
puts (pika.get_name)

