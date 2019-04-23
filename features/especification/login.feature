# language: pt

@login
Funcionalidade: Validar login no facebook

Contexto:
  Dado que acessei a pagina 
      E desejo realizar meu login

  Cenario: Validar o preenchimento de campos obrigatorios 
    Quando preencho os campos obrigatorios
       E clico no botao "Entrar"
    Entao serei direcionado para a tela Inicial

@login_invalido
Cenario: Validar o preenchimento invalido de campos obrigatorios 
    Quando preencho os campos obrigatorios invalidos
      E clico no botao "Entrar"
    Entao visualizarei uma mensagem de erro
