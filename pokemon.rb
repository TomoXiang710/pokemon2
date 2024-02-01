class Pokemon
  attr_reader :type1, :type2, :hp
  # :type1
  def initialize(name, type1, type2, hp)
    @name = name
    @type1 = type1
    @type2 = type2
    @hp = hp
  end

  def attack
    puts "#{@name}のこうげき！"
  end

  def chage_name(new_name)
    if @name == 'うんこ'
      puts '不適切な名前です'
    else
      @name = new_name
    end
  end

  def get_name
    @name
  end

  private 
  attr_reader :name
end