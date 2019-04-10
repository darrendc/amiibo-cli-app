# handles scraping and collecting values, probably also going to create Amiibos. It's NOT going to puts.
class AmiiboScraper

attr_accessor :doc

  def get_page
    @doc = Nokogiri::HTML(open("https://www.nintendo.com/amiibo/line-up#release"))
  end
end
