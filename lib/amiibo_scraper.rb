class AmiiboScraper

  def get_page
    doc = Nokogiri::HTML(open("https://www.nintendo.com/amiibo/line-up#release"))
  end

  binding.pry
end
