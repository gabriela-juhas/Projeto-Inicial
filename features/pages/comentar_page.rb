class ComentarPage

  def initialize(browser)

    @browser = browser
    @publicacao_field = browser.text_field()
    @comentar_button = browser.button(title: 'Deixe um comentário')
    @comentario_field = browser.text_field()