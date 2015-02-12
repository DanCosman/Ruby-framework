class Homepage < BasePage


  page_url "http://staging.fuel-3d.com/"

  link :login, href: 'http://fuel-3d.com/register/'

  def page_loaded_element
    login_element
  end


end