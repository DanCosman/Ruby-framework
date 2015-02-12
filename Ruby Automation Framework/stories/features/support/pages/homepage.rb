class Homepage
  # < BasePage


  # page_url "http://staging.fuel-3d.com/"
  #
  # link :login, href: 'http://fuel-3d.com/register/'
  #
  # def page_loaded_element
  #   login_element
  # end


  def something
    require 'watir-webdriver'
    require 'headless'
    headless = Headless.new
    headless.start
    b = Watir::Browser.start 'www.google.com'
    puts b.title
    b.close
    headless.destroy
  end

end