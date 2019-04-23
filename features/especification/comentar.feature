# language: pt

@comentar
Funcionalidade: Validar comentarios
  
  Contexto:
  Dado que visualizei uma foto
  
  Cenario: Escrever comentario
  E desejo escrever um comentario
  Quando clico no botao "Comentar"
  E digito o texto
  E aperto enter
  Entao texto e registrado na foto
  
  Cenario: Excluir um comentario
  E desejo excluir um comentario
  Quando clico nos 3 pontinhos lateral
  E e seleciono a opcao excluir
  Entao o texto e excluido
  
  Cenario: Alterar um comentario
  E desejo alterar um comentario
  Quando clico nos 3 pontinhos lateral
  E e seleciono a opcao alterar
  Entao o texto fica disponivel novamente para edicao
  