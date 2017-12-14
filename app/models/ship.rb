class Ship

attr_accessor :name, :booty, :type

@@all = []

  def initialize(args)
    #args =  {"name"=>"a", "booty"=>"b", "type"=>"c"}
    @name = args[:name]
    @booty = args[:booty]
    @type = args[:type]
    @@all << self
  end

  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
end
