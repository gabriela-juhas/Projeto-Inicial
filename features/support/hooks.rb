require "watir"

Before do
  @browser = Watir::Browser.new :chrome
  @browser.driver.manage.window.maximize
  @browser.cookies.clear rescue warn "Sem cookies salvos"
  @page = lambda { |b, klass| klass.new b }.curry.(@browser)
end

After do
  @browser.close
end
