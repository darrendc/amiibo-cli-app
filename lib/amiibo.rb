class Amiibo

  attr_accessor :name, :url, :info

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end
