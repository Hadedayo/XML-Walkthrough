require 'nokogiri'

class GuiseppesMenu

  attr_accessor :menu

  def initialize
    @menu = Nokogiri::XML(File.open('./guiseppes_menu.xml'))
  end

  # Place your methods here

end
