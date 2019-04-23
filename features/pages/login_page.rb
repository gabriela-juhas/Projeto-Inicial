class LoginPage

  def initialize(browser)
    @browser = browser
    @email_field = @browser.text_field(id: 'user_email')
    @password_field = @browser.text_field(id: 'user_password')
    @entrar_button = @browser.button(value: 'Entrar')
  end


