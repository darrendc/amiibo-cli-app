class AmiiboScraper

  attr_accessor :amiibo, :doc

  def initialize(name)
    @amiibo = amiibo.new
    @amiibo.name = name
    @doc = Nokogiri::HTML(open("https://www.nintendo.com/amiibo/line-up#release"))
  end

  def scrape
  end

  def scrape_details
    name = @doc.search("div.b3.amiibo-name").text
  end
  binding.pry
end
