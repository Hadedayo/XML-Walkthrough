require 'nokogiri'

class GuiseppesMenu

  attr_accessor :menu

  def initialize
    @menu = Nokogiri::XML(File.open('./guiseppes_menu.xml'))
  end

  # Gets all prices as floats
  def get_all_prices_as_floats
    price_array = []

    @menu.xpath('//price').each do |price|
      price_array << price.text.gsub('£', '').to_f
    end
    price_array
  end

  def get_all_food_items
    @menu.search('food')
  end

end
