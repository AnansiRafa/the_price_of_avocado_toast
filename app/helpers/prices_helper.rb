module PricesHelper
  def scrape(url)
    HTTParty.get(url)
  end
end
