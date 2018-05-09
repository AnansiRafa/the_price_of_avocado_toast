class PricesController < ApplicationController


  def index
    response = HTTParty.get('http://southflorida.menupages.com/restaurants/all-areas/wynwood-design-district/all-cuisines')
    @dom = Nokogiri::HTML(response.body)
  end
end
