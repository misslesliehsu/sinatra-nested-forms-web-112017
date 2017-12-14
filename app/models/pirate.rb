class Pirate
  attr_accessor :name, :weight, :height, :ships
  @@all = []

  def initialize(args)
    #params = {"pirate"=>{"name"=>"Leslie", "weight"=>"350", "height"=>"6'5\"", "ships"=>[{"name"=>"a", "booty"=>"b", "type"=>"c"}, {"name"=>"d", "booty"=>"e", "type"=>"f"}]}}

    @name = args[:pirate][:name]
    @weight = args[:pirate][:weight]
    @height = args[:pirate][:height]
    @ships = args[:pirate][:ships]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end
